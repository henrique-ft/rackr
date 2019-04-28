module Rack
  class Way
    class Router
      class RequestBuilder
        def initialize(env)
          @env = env
        end

        def call(route = nil)
          request = Rack::Request.new(@env)

          return request if route.nil?
          return request unless route.has_params?

          update_request_params(request, route)
        end

        private

        def update_request_params(request, route)
          splitted_request_path = request.path.split('/')

          route
            .splitted_path
            .each
            .with_index do |route_word, route_word_position|
              if route_word.start_with?(':')
                param = splitted_request_path[route_word_position]
                param = param.to_i if is_a_integer_string?(param)

                update_request_param(request, route_word, param)
              end
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
end