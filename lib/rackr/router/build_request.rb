# frozen_string_literal: true

class Rackr
  class Router
    ##
    # Used to match and set request url params

    class BuildRequest
      ##
      # get the request env and spplited request path to initialize a Rackr::Router::BuildRequest object

      def initialize(env, spplited_request_path)
        @env = env
        @spplited_request_path = spplited_request_path
      end

      ##
      # Match and set request url params if given route has params

      def call(route = nil)
        request = Rack::Request.new(@env)

        return request if route.nil?
        return request unless route.has_params

        update_request_params(request, route)
      end

      private

      def update_request_params(request, route)
        i = 0

        while i < route.splitted_path.size
          route_word = route.splitted_path[i]
          if route_word.start_with?(':')
            param = @spplited_request_path[i]
            param = param.to_i if is_a_integer_string?(param)

            update_request_param(request, route_word, param)
          end

          i += 1
        end

        request
      end

      def is_a_integer_string?(string)
        string =~ /\A[-+]?[0-9]*\.?[0-9]+\Z/
      end

      def update_request_param(request, word, param)
        request.update_param(word.sub(':', '').to_sym, param)
      end
    end
  end
end
