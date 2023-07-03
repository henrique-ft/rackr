require_relative 'router/route.rb'
require_relative 'router/build_request.rb'

module Rack
  class Way
    class Router
      attr_writer :not_found

      def initialize
        @routes = {}
        %w[GET POST DELETE PUT TRACE OPTIONS PATCH].each do |method|
          @routes[method] = { __instances: [] }
        end
        @scopes = []
        @error = proc { |req, e| raise e }
        @not_found = proc { [404, {}, ['Not found']] }
      end

      def call(env)
        request_builder = BuildRequest.new(env)
        route = match_route(env)

        return render_not_found(request_builder.call) if route.nil?

        if route.endpoint.respond_to?(:call)
          return route.endpoint.call(request_builder.call(route))
        end

        route.endpoint.new.call(request_builder.call(route))
      rescue Exception => e
        @error.call(request_builder.call, e)
      end

      def add(method, path, endpoint)
        path_with_scopes = "/#{@scopes.join('/')}#{put_path_slash(path)}"
        route = Route.new(path_with_scopes, endpoint)
        method = method.to_s.upcase

        if @scopes.size == 0
          return @routes[method][:__instances].push(route)
        end

        scope_i = 0
        @routes[method] = @scopes.reduce(@routes[method]) do |routes, scope|
          scope_i += 1
          scope_with_slash = '/' << scope

          if routes[scope_with_slash] == nil
            routes[scope_with_slash] = { __instances: [] }
          end

          if @scopes.size == scope_i
            routes[scope_with_slash][:__instances].push(route)
          else
            routes[scope_with_slash]
          end

          routes
        end
      end

      def create_scopes(routes, route, pos)
        scope = '/' << @scopes[pos]

        if routes[scope] == nil
          routes[scope] = { __instances: [] }
        end

        return routes[scope][:__instances].push(route)
      end

      def create_l1_scope(method, route)
        scope = '/' << @scopes[0]

        if @routes[method][scope] == nil
          @routes[method][scope] = { __instances: [] }
        end

        return @routes[method][scope][:__instances].push(route)
      end

      def create_l2_scope(method, route)
        scope = '/' << @scopes[1]

        if @routes[method][l1_scope][scope] == nil
          @routes[method][l1_scope][scope] = { __instances: [] }
        end

        return @routes[method][l1_scope][scope][:__instances].push(route)
      end

      def add_not_found(endpoint)
        @not_found = endpoint
      end

      def add_error(endpoint)
        @error = endpoint
      end

      def append_scope(name)
        @scopes.push(name)
      end

      def clear_last_scope
        @scopes = @scopes.first(@scopes.size - 1)
      end

      private

      def put_path_slash(path)
        return '' if (path == '/' || path == '') && @scopes != []
        return '/' << path if @scopes != []

        path
      end

      def render_not_found(env)
        return @not_found.call(env) if @not_found.respond_to?(:call)

        @not_found.new.call(env)
      end

      def match_route(env)
        matched_l1_scope = try_match_l1_scope(env)

        if matched_l1_scope
          matched_l2_scope = try_match_l2_scope(matched_l1_scope, env)

          if matched_l2_scope
            return @routes[env['REQUEST_METHOD']][matched_l1_scope][matched_l2_scope][:__instances]
              .detect { |route| route.match?(env) }
          end

          return @routes[env['REQUEST_METHOD']][matched_l1_scope][:__instances]
            .detect { |route| route.match?(env) }
        end

        @routes[env['REQUEST_METHOD']][:__instances].detect do |route|
          route.match?(env)
        end
      end

      def try_match_l1_scope(env)
        matched = nil

        @routes[env['REQUEST_METHOD']].each do |l1_scope, _v|
          next if l1_scope == :__instances

          if env['REQUEST_PATH'].start_with?(l1_scope) ||
             l1_scope.start_with?('/:')
            matched = l1_scope
            break
          end
        end

        matched
      end

      def try_match_l2_scope(l1_scope, env)
        matched = nil

        @routes[env['REQUEST_METHOD']][l1_scope].each do |l2_scope, _v|
          next if l2_scope == :__instances

          if env['REQUEST_PATH'].start_with?(l1_scope << l2_scope) ||
              l2_scope.start_with?('/:')
            matched = l2_scope
            break
          end
        end

        matched
      end
    end
  end
end
