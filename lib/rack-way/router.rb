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

        return push_to_scope(method.to_s.upcase, route) if @scopes.size >= 1

        @routes[method.to_s.upcase][:__instances].push(route)
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

      def push_to_scope(method, route)
        scopes_with_slash = @scopes.map {|s| '/' << s } << :__instances
        push_it(@routes[method], *scopes_with_slash, route)
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
        return '' if (path == '/' || path == '') && @scopes != []
        return '/' << path if @scopes != []

        path
      end

      def render_not_found(env)
        return @not_found.call(env) if @not_found.respond_to?(:call)

        @not_found.new.call(env)
      end

      def match_route(env, last_tail = nil, found_scopes = [])
        routes =
          if last_tail.nil?
            last_tail = env['REQUEST_PATH'].split('/').drop(1).map { |v| '/' << v }

            @routes[env['REQUEST_METHOD']]
          else
            @routes[env['REQUEST_METHOD']].dig(*found_scopes)
          end

        segment, *tail = last_tail

        routes.each do |scope, _v|
          next if scope == :__instances

          if segment == scope || scope.start_with?('/:')
            found_scopes.push(scope)
            break
          end
        end

        if tail.length == 0 || found_scopes == []
          return @routes[env['REQUEST_METHOD']].dig(*(found_scopes << :__instances)).detect do |route|
            route.match?(env)
          end
        end

        match_route(env, tail, found_scopes)
      end
    end
  end
end
