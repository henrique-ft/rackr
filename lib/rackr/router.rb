# frozen_string_literal: true

require_relative 'router/errors'
require_relative 'router/route'
require_relative 'router/build_request'

class Rackr
  class Router
    attr_writer :not_found
    attr_reader :routes, :config

    def initialize(config = {}, before: [], after: [])
      @instance_routes = {}
      %w[GET POST DELETE PUT TRACE OPTIONS PATCH].each do |method|
        @instance_routes[method] = { __instances: [] }
      end
      http_methods = HTTP_METHODS.map { |m| m.downcase.to_sym }
      @routes = Struct.new(*http_methods).new
      http_methods.each do |method|
        @routes.send("#{method}=", Hash.new do |_hash, key|
          raise(Errors::UndefinedNamedRouteError, "Undefined named route: '#{key}'")
        end)
      end
      @dev_mode = ENV['RACK_ENV'] == 'development'
      @config = config
      @scopes = []
      @befores = ensure_array(before)
      @scopes_befores = {}
      @afters = ensure_array(after)
      @scopes_afters = {}
      @error = proc { |_req, e| raise e }
      @not_found = proc { [404, {}, ['Not found']] }
      @splitted_request_path_info = []
      @current_request_path_info = nil
    end

    def call(env)
      @splitted_request_path_info = env['PATH_INFO'].split('/')
      @current_request_path_info =
        (env['PATH_INFO'] == '/') ? env['PATH_INFO'] : env['PATH_INFO'].sub(/\/\z/, '') # remove trailing "/"

      request_builder = BuildRequest.new(env, @splitted_request_path_info)
      env['REQUEST_METHOD'] = 'GET' if env['REQUEST_METHOD'] == 'HEAD'

      route_instance = match_route(env)
      return call_endpoint(@not_found, request_builder.call) if route_instance.nil?

      rack_request = request_builder.call(route_instance)

      befores = route_instance.befores
      before_result = nil
      i = 0
      while i < befores.size
        before_result = call_endpoint(befores[i], rack_request)
        return before_result unless before_result.is_a?(Rack::Request)

        rack_request = before_result

        i += 1
      end

      endpoint_result = call_endpoint(route_instance.endpoint, before_result || rack_request)

      afters = route_instance.afters
      i = 0
      while i < afters.size
        call_endpoint(afters[i], endpoint_result)
        i += 1
      end

      endpoint_result
    rescue Rackr::NotFound
      call_endpoint(@not_found, request_builder.call)
    rescue Exception => e
      return @error.call(request_builder.call, e) unless @dev_mode

      call_endpoint(Errors::DevHtml, env.merge({'error' => e}))
    end

    def add(method, path, endpoint, as: nil, route_befores: [], route_afters: [])
      Errors.check_path(path)
      Errors.check_endpoint(endpoint, path)
      Errors.check_as(as, path)
      Errors.check_callbacks(route_befores, path)
      Errors.check_callbacks(route_afters, path)

      method = :get if method == :head

      wildcard = (path == '*') ? true : false
      path = path.sub(/\A\//, '')
      path_with_scopes = "/#{not_empty_scopes.join('/')}#{put_path_slash(path)}"
      add_named_route(method, path_with_scopes, as)

      route_instance =
        Route.new(
          path_with_scopes,
          endpoint,
          befores: @befores + ensure_array(route_befores),
          afters: @afters + ensure_array(route_afters),
          wildcard: wildcard
        )

      return push_to_scope(method.to_s.upcase, route_instance) if @scopes.size >= 1

      @instance_routes[method.to_s.upcase][:__instances].push(route_instance)
    end

    def add_not_found(endpoint)
      Errors.check_endpoint(endpoint, 'not_found')

      @not_found = endpoint
    end

    def add_error(endpoint)
      Errors.check_endpoint(endpoint, 'error')

      @error = endpoint
    end

    def append_scope(name, scope_befores: [], scope_afters: [])
      Errors.check_scope_name(name)
      Errors.check_scope_slashes(name)
      Errors.check_callbacks(scope_befores, name)
      Errors.check_callbacks(scope_afters, name)

      name = ":#{name}" if name.is_a? Symbol

      @scopes.push(name)

      scope_befores = ensure_array(scope_befores)
      @befores.concat(scope_befores)
      @scopes_befores[name] = scope_befores

      scope_afters = ensure_array(scope_afters)
      @afters.concat(scope_afters)
      @scopes_afters[name] = scope_afters
    end

    def clear_last_scope
      @befores -= @scopes_befores[@scopes.last]
      @afters -= @scopes_afters[@scopes.last]
      @scopes = @scopes.first(@scopes.size - 1)
    end

    private

    def call_endpoint(endpoint, content)
      return endpoint.call(content) if endpoint.respond_to?(:call)

      if endpoint.include?(Rackr::Action) || endpoint.include?(Rackr::Callback)
        return endpoint.new(routes: @routes, config: @config).call(content)
      end

      endpoint.new.call(content)
    end

    def ensure_array(list)
      return [] if list.nil?
      return list if list.is_a?(Array)

      [list]
    end

    def add_named_route(method, path_with_scopes, as)
      return @routes.send(method.downcase)[:root] = path_with_scopes if path_with_scopes == '/'
      return @routes.send(method.downcase)[as] = path_with_scopes unless as.nil?

      key = path_with_scopes.sub("/","").gsub(":","").gsub("/","_")
      @routes.send(method.downcase)["#{key}".to_sym] = path_with_scopes
    end

    def push_to_scope(method, route_instance)
      scopes_with_slash = not_empty_scopes + %i[__instances]
      push_it(@instance_routes[method], *scopes_with_slash, route_instance)
    end

    def push_it(hash, first_key, *rest_keys, val)
      if rest_keys.empty?
        (hash[first_key] ||= []) << val
      else
        hash[first_key] = push_it(hash[first_key] ||= {}, *rest_keys, val)
      end
      hash
    end

    def put_path_slash(path)
      if not_empty_scopes != []
        return '' if ['/', ''].include?(path)
        return "/#{path}"
      end

      path
    end

    def not_empty_scopes
      @scopes.reject { |v| (v == '') }
    end

    def match_route(env, last_tail = nil, found_scopes = [])
      instance_routes =
        if last_tail.nil?
          last_tail = @splitted_request_path_info.drop(1)

          @instance_routes[env['REQUEST_METHOD']]
        else
          @instance_routes[env['REQUEST_METHOD']].dig(*found_scopes)
        end

      segment, *tail = last_tail

      instance_routes.each do |scope, _v|
        next if scope == :__instances

        if segment == scope || scope.start_with?(':')
          found_scopes.push(scope)
          break
        end
      end

      if tail.empty? || found_scopes == []
        return @instance_routes[env['REQUEST_METHOD']].dig(
          *(found_scopes << :__instances)
        )
          &.detect { |route_instance| route_instance.match?(@current_request_path_info) }
      end

      match_route(env, tail, found_scopes)
    end
  end
end
