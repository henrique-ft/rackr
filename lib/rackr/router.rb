# frozen_string_literal: true

require_relative 'router/errors'
require_relative 'router/endpoint'
require_relative 'router/route'
require_relative 'router/path_route'
require_relative 'router/build_request'

class Rackr
  class Router
    # This is the core class of Rackr. This class aggregate the route instance tree, callbacks (before and after) and scopes
    # then, using the building blocks, match the request and call the endpoints

    include Rackr::Utils

    attr_writer :default_not_found
    attr_reader :routes, :config, :not_found_tree, :error_tree

    def initialize(config = {}, before: [], after: [])
      @path_routes_tree = {}
      %w[GET POST DELETE PUT TRACE OPTIONS PATCH].each do |method|
        @path_routes_tree[method] = { __instances: [] }
      end
      @not_found_tree = {}
      @error_tree = {}

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
      @default_error = Route.new(proc { |_req, _e| [500, {}, ['Internal server error']] })
      @default_not_found = Route.new(proc { [404, {}, ['Not found']] })
    end

    def call(env)
      path_info = env['PATH_INFO']
      request_method = env['REQUEST_METHOD'] == 'HEAD' ? 'GET' : env['REQUEST_METHOD']

      splitted_request_path_info = path_info.split('/')
      current_request_path_info =
        path_info == '/' ? path_info : path_info.chomp('/') # remove trailing "/"

      route_instance, found_scopes = match_path_route(
        request_method,
        splitted_request_path_info,
        current_request_path_info
      )
      rack_request = BuildRequest.new(env, splitted_request_path_info).call(route_instance)
      befores = route_instance.befores
      before_result = nil

      begin
        i = 0
        while i < befores.size
          before_result = Endpoint.call(befores[i], rack_request, @routes, @config)
          return before_result unless before_result.is_a?(Rack::Request)

          rack_request = before_result

          i += 1
        end

        endpoint_result = Endpoint.call(route_instance.endpoint, before_result || rack_request, @routes, @config)

        call_afters(route_instance, endpoint_result)
      rescue Rackr::NotFound
        return not_found_fallback(found_scopes, route_instance, before_result || rack_request)
      rescue Exception => e
        return error_fallback(found_scopes, route_instance, before_result || rack_request, e, env)
      end

      endpoint_result
    end

    def add(method, path, endpoint, as: nil, route_befores: [], route_afters: [])
      Errors.check_path(path)
      Errors.check_endpoint(endpoint, path)
      Errors.check_as(as, path)
      Errors.check_callbacks(route_befores, path)
      Errors.check_callbacks(route_afters, path)

      method = :get if method == :head

      wildcard = path == '*'
      path = path.is_a?(Symbol) ? path.inspect : path.sub(%r{\A/}, '')
      path_with_scopes = "/#{not_empty_scopes.join('/')}#{put_path_slash(path)}"
      add_named_route(method, path_with_scopes, as)

      route_instance =
        PathRoute.new(
          path_with_scopes,
          endpoint,
          befores: @befores + ensure_array(route_befores),
          afters: @afters + ensure_array(route_afters),
          wildcard: wildcard
        )

      path_segments = path_with_scopes.split('/').reject(&:empty?)

      if path_segments.empty?
        @path_routes_tree[method.to_s.upcase][:__instances].push(route_instance)
      else
        deep_hash_push(@path_routes_tree[method.to_s.upcase], *(path_segments + [:__instances]), route_instance)
      end
    end

    def not_found_fallback(found_scopes, route_instance, request)
      endpoint_result = Endpoint.call(
        match_route(
          found_scopes,
          not_found_tree,
          @default_not_found
        ).endpoint,
        request,
        @routes,
        @config
      )

      call_afters(route_instance, endpoint_result)

      endpoint_result
    end

    def error_fallback(found_scopes, route_instance, request, error, env)
      error_route = match_route(
        found_scopes,
        error_tree,
        @default_error
      )

      if @dev_mode && error_route == @default_error
        return Endpoint.call(Errors::DevHtml, env.merge({ 'error' => error }))
      end

      endpoint_result = Endpoint.call(error_route.endpoint, request, @routes, @config, error)

      if endpoint_result.nil?
        return Endpoint.call(Errors::DevHtml, env.merge({ 'error' => error })) if @dev_mode

        endpoint_result = Endpoint.call(@default_error.endpoint, request, @routes, @config, error)
      end

      call_afters(route_instance, endpoint_result)

      endpoint_result
    end

    %i[error not_found].each do |v|
      define_method("add_#{v}") do |endpoint|
        Errors.check_endpoint(endpoint, v)

        route_instance =
          Route.new(
            endpoint,
            befores: @befores,
            afters: @afters
          )

        return set_to_scope(send("#{v}_tree"), route_instance) if @scopes.size >= 1

        instance_variable_set("@default_#{v}", route_instance)
      end
    end

    def call_afters(route_instance, endpoint_result)
      afters = route_instance.afters
      i = 0
      while i < afters.size
        Endpoint.call(afters[i], endpoint_result, @routes, @config)
        i += 1
      end
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

    def not_empty_scopes
      @scopes.reject { |v| (v == '') }
    end

    private

    def add_named_route(method, path_with_scopes, as)
      return @routes.send(method.downcase)[:root] = path_with_scopes if path_with_scopes == '/'
      return @routes.send(method.downcase)[as] = path_with_scopes unless as.nil?

      key = path_with_scopes.sub('/', '').gsub(':', '').gsub('/', '_')
      @routes.send(method.downcase)[key.to_s.to_sym] = path_with_scopes
    end

    def set_to_scope(instances, route_instance)
      deep_hash_set(instances, not_empty_scopes + %i[__instance], route_instance)
    end

    def put_path_slash(path)
      if not_empty_scopes != []
        return '' if ['/', ''].include?(path)

        return "/#{path}"
      end

      path
    end

    def match_path_route(request_method, splitted_request_path_info, current_request_path_info)
      path_routes_tree = @path_routes_tree[request_method]
      found_scopes = []

      i = 1
      while i < splitted_request_path_info.size
        segment = splitted_request_path_info[i]

        if path_routes_tree.key?(segment)
          found_scopes << segment
          path_routes_tree = path_routes_tree[segment]
        elsif (param_key = path_routes_tree.keys.find { |k| k.start_with?(':') })
          found_scopes << param_key
          path_routes_tree = path_routes_tree[param_key]
        elsif path_routes_tree.key?('*')
          path_routes_tree = path_routes_tree['*']
          break
        else
          break
        end
        i += 1
      end

      route_instance = path_routes_tree[:__instances]&.detect do |route|
        route.match?(current_request_path_info)
      end

      route_instance = find_not_found_route(found_scopes) if route_instance.nil?

      [route_instance, found_scopes]
    end

    def find_not_found_route(found_scopes)
      not_found_route = nil

      while not_found_route.nil? && !found_scopes.empty?
        not_found_route = @not_found_tree.dig(*found_scopes, :__instance)
        break if not_found_route

        found_scopes.pop
      end

      not_found_route || @default_not_found
    end

    def match_route(found_scopes, instances, default_instance)
      route_instance = nil

      while route_instance.nil? && found_scopes != []
        route_instance = instances&.dig(*(found_scopes + [:__instance]))
        found_scopes.pop
      end

      return default_instance if route_instance.nil?

      route_instance
    end
  end
end
