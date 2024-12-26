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

      @config = config
      @branches = []
      @befores = ensure_array(before)
      @branches_befores = {}
      @afters = ensure_array(after)
      @branches_afters = {}
      @error = proc { |_req, e| raise e }
      @not_found = proc { [404, {}, ['Not found']] }
      @splitted_request_path = []
    end

    def call(env)
      @splitted_request_path = env['PATH_INFO'].split('/')

      request_builder = BuildRequest.new(env, @splitted_request_path)
      env['REQUEST_METHOD'] = 'GET' if env['REQUEST_METHOD'] == 'HEAD'

      route_instance = match_route(env)

      return render_not_found(request_builder.call) if route_instance.nil?

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
      render_not_found(request_builder.call)
    rescue Exception => e
      @error.call(request_builder.call, e)
    end

    def add(method, path, endpoint, as: nil, route_befores: [], route_afters: [])
      Errors.check_path(path)
      Errors.check_endpoint(endpoint, path)
      Errors.check_as(as, path)
      Errors.check_callbacks(route_befores, path)
      Errors.check_callbacks(route_afters, path)

      method = :get if method == :head

      wildcard = (path == '*') ? true : false
      path_with_branches = "/#{@branches.join('/')}#{put_path_slash(path)}"
      add_named_route(method, path_with_branches, as)

      route_instance =
        Route.new(
          path_with_branches,
          endpoint,
          befores: @befores + ensure_array(route_befores),
          afters: @afters + ensure_array(route_afters),
          wildcard: wildcard
        )

      return push_to_branch(method.to_s.upcase, route_instance) if @branches.size >= 1

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

    def append_branch(name, branch_befores: [], branch_afters: [])
      Errors.check_branch_name(name)
      Errors.check_branch_slashes(name)
      Errors.check_callbacks(branch_befores, name)
      Errors.check_callbacks(branch_afters, name)

      name = ":#{name}" if name.is_a? Symbol

      @branches.push(name)

      branch_befores = ensure_array(branch_befores)
      @befores.concat(branch_befores)
      @branches_befores[name] = branch_befores

      branch_afters = ensure_array(branch_afters)
      @afters.concat(branch_afters)
      @branches_afters[name] = branch_afters
    end

    def clear_last_branch
      @befores -= @branches_befores[@branches.last]
      @afters -= @branches_afters[@branches.last]
      @branches = @branches.first(@branches.size - 1)
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

    def add_named_route(method, path_with_branches, as)
      return @routes.send(method.downcase)[:root] = path_with_branches if path_with_branches == '/'
      return @routes.send(method.downcase)[as] = path_with_branches unless as.nil?

      key = path_with_branches.sub("/","").gsub(":","").gsub("/","_")
      @routes.send(method.downcase)["#{key}".to_sym] = path_with_branches
    end

    def push_to_branch(method, route_instance)
      branches_with_slash = @branches + %i[__instances]
      push_it(@instance_routes[method], *branches_with_slash, route_instance)
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
      return '' if ['/', ''].include?(path) && @branches != []
      return "/#{path}" if @branches != []

      path
    end

    def render_not_found(env)
      return @not_found.call(env) if @not_found.respond_to?(:call)

      @not_found.new.call(env)
    end

    def match_route(env, last_tail = nil, found_branches = [])
      instance_routes =
        if last_tail.nil?
          last_tail = @splitted_request_path.drop(1)

          @instance_routes[env['REQUEST_METHOD']]
        else
          @instance_routes[env['REQUEST_METHOD']].dig(*found_branches)
        end

      segment, *tail = last_tail

      instance_routes.each do |branch, _v|
        next if branch == :__instances

        if segment == branch || branch.start_with?(':')
          found_branches.push(branch)
          break
        end
      end

      if tail.empty? || found_branches == []
        return @instance_routes[env['REQUEST_METHOD']].dig(
          *(found_branches << :__instances)
        )
          &.detect { |route_instance| route_instance.match?(env) }
      end

      match_route(env, tail, found_branches)
    end
  end
end
