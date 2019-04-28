require_relative 'router/route.rb'
require_relative 'router/request_builder.rb'

module Rack
  class Way
    class Router
      attr_writer :not_found

      def initialize
        @routes =
          {
            'GET' => [],
            'POST' => [],
            'DELETE' => [],
            'PUT' => [],
            'PATCH' => []
          }

        @namespaces = []

        @not_found = proc { [404, {}, ['Not found']] }
      end

      def call(env)
        route = match_route(env)
        request_builder = RequestBuilder.new(env)

        return render_not_found(request_builder.call) if route.nil?

        if route.endpoint.respond_to?(:call)
          return route.endpoint.call(request_builder.call(route))
        end

        route.endpoint.new.call(request_builder.call(route))
      end

      def add(method, path, endpoint)
        route =
          Route.new("/" + @namespaces.join('/') + put_path_slash(path), endpoint)

        @routes[method.to_s.upcase].push route
      end

      def add_not_found(endpoint)
        @not_found = endpoint
      end

      def append_namespace(name)
        @namespaces.push(name)
      end

      def clear_last_namespace
        @namespaces =
          @namespaces.first(@namespaces.size - 1)
      end

      private

      def put_path_slash(path)
        return '' if (path == '/' || path == '') && @namespaces != []
        return '/' + path if @namespaces != []
        path
      end

      def render_not_found(env)
        return @not_found.call(env) if @not_found.respond_to?(:call)

        @not_found.new.call(env)
      end

      def match_route(env)
        @routes[env["REQUEST_METHOD"]]
          .detect { |route| route.match?(env) }
      end
    end
  end
end
