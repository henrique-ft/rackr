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
        joined_scopes = '/' << @scopes.join('/')

        route = Route.new("#{joined_scopes}#{put_path_slash(path)}", endpoint)

        if @scopes.size >= 1
          first_level_scope = '/' << @scopes.first
          if @routes[method.to_s.upcase][first_level_scope] == nil
            @routes[method.to_s.upcase][first_level_scope] = { _instances: [] }
          end
          @routes[method.to_s.upcase][first_level_scope][:_instances].push(route)
        else
          @routes[method.to_s.upcase][:_instances].push(route)
        end
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
        matched_first_level_scope = nil

        @routes[env['REQUEST_METHOD']].each do |first_level_scope, _v|
          next if first_level_scope == :_instances

          if env['REQUEST_PATH'].start_with?(first_level_scope) || first_level_scope.start_with?('/:')
            matched_first_level_scope = first_level_scope
            break
          end
        end

        if matched_first_level_scope
          return @routes[env['REQUEST_METHOD']][matched_first_level_scope][:_instances].detect { |route| route.match?(env) }
        end

        @routes[env['REQUEST_METHOD']][:_instances].detect { |route| route.match?(env) }
      end
    end
  end
end
