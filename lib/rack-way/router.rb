require_relative 'router/route.rb'
require_relative 'router/build_request.rb'

module Rack
  class Way
    class Router
      attr_writer :not_found

      def initialize
        @routes = {}

        %w[GET POST DELETE PUT TRACE OPTIONS PATCH].each do |method|
          @routes[method] = { _instances: [] }
        end

        @namespaces = []

        @not_found = proc { [404, {}, ['Not found']] }
      end

      def call(env)
        route = match_route(env)
        request_builder = BuildRequest.new(env)

        return render_not_found(request_builder.call) if route.nil?

        if route.endpoint.respond_to?(:call)
          return route.endpoint.call(request_builder.call(route))
        end

        route.endpoint.new.call(request_builder.call(route))
      end

      def add(method, path, endpoint)
        joined_namespaces = '/' << @namespaces.join('/')

        route = Route.new("#{joined_namespaces}#{put_path_slash(path)}", endpoint)

        if first_level_namespace?
          if @routes[method.to_s.upcase][joined_namespaces] == nil
            @routes[method.to_s.upcase][joined_namespaces] = { _instances: [] }
          end
          @routes[method.to_s.upcase][joined_namespaces][:_instances].push(route)
        else
          @routes[method.to_s.upcase][:_instances].push(route)
        end
      end

      def first_level_namespace?
        @namespaces.size == 1
      end

      def add_not_found(endpoint)
        @not_found = endpoint
      end

      def append_namespace(name)
        @namespaces.push(name)
      end

      def clear_last_namespace
        @namespaces = @namespaces.first(@namespaces.size - 1)
      end

      private

      def put_path_slash(path)
        return '' if (path == '/' || path == '') && @namespaces != []
        return '/' << path if @namespaces != []

        path
      end

      def render_not_found(env)
        return @not_found.call(env) if @not_found.respond_to?(:call)

        @not_found.new.call(env)
      end

      def match_route(env)
        routes = @routes[env['REQUEST_METHOD']]

        routes.each do |first_level_namespace, _v|
          next if first_level_namespace == :_instances

          if env['REQUEST_PATH'].start_with?(first_level_namespace)
            routes = routes[first_level_namespace]
            break
          end
        end

        routes[:_instances].detect { |route| route.match?(env) }
      end
    end
  end
end
