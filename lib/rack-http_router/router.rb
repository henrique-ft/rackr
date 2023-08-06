require_relative 'router/errors'
require_relative 'router/route'
require_relative 'router/build_request'

module Rack
  class HttpRouter
    class Router
      attr_writer :not_found
      attr_reader :route, :config

      def initialize(config = {})
        @routes = {}
        %w[GET POST DELETE PUT TRACE OPTIONS PATCH].each do |method|
          @routes[method] = { __instances: [] }
        end
        @route =
          Hash.new do |_hash, key|
            raise(Errors::UndefinedNamedRouteError, "Undefined named route: '#{key}'")
          end
        @config = config
        @branches = []
        @befores = []
        @branches_befores = {}
        @nameds_as = []
        @branches_named_as = {}
        @error = proc { |_req, e| raise e }
        @not_found = proc { [404, {}, ['Not found']] }
      end

      def call(env)
        request_builder = BuildRequest.new(env)
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

          i += 1
        end

        call_endpoint(route_instance.endpoint, before_result || rack_request)
      rescue Exception => e
        @error.call(request_builder.call, e)
      end

      def add(method, path, endpoint, as = nil, route_befores = [])
        Errors.check_path(path)
        Errors.check_endpoint(endpoint, path)
        Errors.check_as(as, path)

        method = :get if method == :head

        path_with_branches = "/#{@branches.join('/')}#{put_path_slash(path)}"
        add_named_route(path_with_branches, as)

        route_instance =
          Route.new(path_with_branches, endpoint, @befores + ensure_array(route_befores))

        if @branches.size >= 1
          return push_to_branch(method.to_s.upcase, route_instance)
        end

        @routes[method.to_s.upcase][:__instances].push(route_instance)
      end

      def add_not_found(endpoint)
        Errors.check_endpoint(endpoint, 'not_found')

        @not_found = endpoint
      end

      def add_error(endpoint)
        Errors.check_endpoint(endpoint, 'error')

        @error = endpoint
      end

      def append_branch(name, branch_befores = [], as = nil)
        Errors.check_branch_name(name)
        Errors.check_as(as, @branches.join('/'))

        @branches.push(name)

        branch_befores = ensure_array(branch_befores)
        @befores.concat(branch_befores)
        @branches_befores[name] = branch_befores

        @nameds_as.push(as)
        @branches_named_as[name] = as
      end

      def clear_last_branch
        @befores -= @branches_befores[@branches.last]
        @nameds_as -= [@branches_named_as[@branches.last]]
        @branches = @branches.first(@branches.size - 1)
      end

      private

      def call_endpoint(endpoint, rack_request)
        return endpoint.call(rack_request) if endpoint.respond_to?(:call)

        if endpoint.include?(Rack::HttpRouter::Action)
          return endpoint.new(route: @route, config: @config).call(rack_request)
        end

        endpoint.new.call(rack_request)
      end

      def ensure_array(list)
        return [] if list.nil?
        return list if list.is_a?(Array)

        [list]
      end

      def add_named_route(path_with_branches, as)
        nameds_as = [@nameds_as.last].push(as).compact
        return if nameds_as.empty?

        @route[nameds_as.join('_').to_sym] = path_with_branches
      end

      def push_to_branch(method, route_instance)
        branches_with_slash = @branches + %i[__instances]
        push_it(@routes[method], *branches_with_slash, route_instance)
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
        routes =
          if last_tail.nil?
            last_tail = env['REQUEST_PATH'].split('/').drop(1)

            @routes[env['REQUEST_METHOD']]
          else
            @routes[env['REQUEST_METHOD']].dig(*found_branches)
          end

        segment, *tail = last_tail

        routes.each do |branch, _v|
          next if branch == :__instances

          if segment == branch || branch.start_with?(':')
            found_branches.push(branch)
            break
          end
        end

        if tail.empty? || found_branches == []
          return @routes[env['REQUEST_METHOD']].dig(
            *(found_branches << :__instances)
          )
            &.detect { |route_instance| route_instance.match?(env) }
        end

        match_route(env, tail, found_branches)
      end
    end
  end
end
