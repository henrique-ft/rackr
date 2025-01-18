# frozen_string_literal: true

class Rackr
  class Router
    class BuildRequest
      def initialize(env, spplited_request_path)
        @env = env
        @spplited_request_path = spplited_request_path
      end

      def call(route = nil)
        request = Rack::Request.new(@env)

        return request if route.nil? || !route.has_params

        i = 0
        while i < route.splitted_path.size
          route_word = route.splitted_path[i]
          if route_word.start_with?(':')
            param = @spplited_request_path[i]
            param = param.to_i if param =~ /\A[-+]?[0-9]*\.?[0-9]+\Z/

            request.update_param(route_word[1..].to_sym, param)
          end

          i += 1
        end

        request
      end
    end
  end
end
