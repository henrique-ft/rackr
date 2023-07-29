require_relative 'router/route'
require_relative 'router/build_request'

module Rack
  class HttpRouter
    class Router
      class UndefinedNamedRoute < StandardError; end

      attr_writer :not_found
      attr_reader :route, :config

      def initialize(config = {})
        @routes = {}
        %w[GET POST DELETE PUT TRACE OPTIONS PATCH].each do |method|
          @routes[method] = { __instances: [] }
        end
        @route =
          Hash.new do |_hash, key|
            raise(UndefinedNamedRoute, "Undefined named route: '#{key}'")
          end
        @config = config
        @scopes = []
        @befores = []
        @scopes_befores = {}
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

      def call_endpoint(endpoint, rack_request)
        return endpoint.call(rack_request) if endpoint.respond_to?(:call)

        if endpoint.include?(Rack::HttpRouter::Action)
          return endpoint.new(route: @route, config: @config).call(rack_request)
        end

        endpoint.new.call(rack_request)
      end

      def add(method, path, endpoint, as = nil)
        method = :get if method == :head

        path_with_scopes = "/#{@scopes.join('/')}#{put_path_slash(path)}"
        @route[as] = path_with_scopes if as

        route_instance = Route.new(path_with_scopes, endpoint, @befores)

        if @scopes.size >= 1
          return push_to_scope(method.to_s.upcase, route_instance)
        end

        @routes[method.to_s.upcase][:__instances].push(route_instance)
      end

      def add_not_found(endpoint)
        @not_found = endpoint
      end

      def add_error(endpoint)
        @error = endpoint
      end

      def append_scope(name, befores = [])
        @scopes.push(name)
        befores = [befores] unless befores.is_a?(Array)
        @befores.concat(befores)
        @scopes_befores[name] = befores
      end

      def clear_last_scope
        @befores -= @scopes_befores[@scopes.last]
        @scopes = @scopes.first(@scopes.size - 1)
      end

      private

      def push_to_scope(method, route_instance)
        scopes_with_slash = @scopes + %i[__instances]
        push_it(@routes[method], *scopes_with_slash, route_instance)
      end

      def push_it(h, first_key, *rest_keys, val)
        if rest_keys.empty?
          (h[first_key] ||= []) << val
        else
          h[first_key] = push_it(h[first_key] ||= {}, *rest_keys, val)
        end
        h
      end

      def put_path_slash(path)
        return '' if ['/', ''].include?(path) && @scopes != []
        return "/#{path}" if @scopes != []

        path
      end

      def render_not_found(env)
        return @not_found.call(env) if @not_found.respond_to?(:call)

        @not_found.new.call(env)
      end

      def match_route(env, last_tail = nil, found_scopes = [])
        routes =
          if last_tail.nil?
            last_tail = env['REQUEST_PATH'].split('/').drop(1)

            @routes[env['REQUEST_METHOD']]
          else
            @routes[env['REQUEST_METHOD']].dig(*found_scopes)
          end

        segment, *tail = last_tail

        routes.each do |scope, _v|
          next if scope == :__instances

          if segment == scope || scope.start_with?(':')
            found_scopes.push(scope)
            break
          end
        end

        if tail.empty? || found_scopes == []
          return @routes[env['REQUEST_METHOD']].dig(
            *(found_scopes << :__instances)
          )
            &.detect { |route_instance| route_instance.match?(env) }
        end

        match_route(env, tail, found_scopes)
      end
    end
  end
end
