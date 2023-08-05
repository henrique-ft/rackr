module Rack
  class HttpRouter
    class Router
      module Errors
        class Error < StandardError; end
        class InvalidNamedRouteError < Error; end
        class UndefinedNamedRouteError < Error; end
        class InvalidEndpointError < Error; end
        class InvalidPathError < Error; end

        class << self
          def check_path(path)
            return if path.is_a?(String) || path.is_a?(Symbol) || path.nil?

            raise(InvalidPathError, "Path must be a `symbol`, `string` or `nil`, got: '#{path}'")
          end

          def check_as(as, path)
            return if as.is_a?(String) || as.is_a?(Symbol) || as.nil?

            raise(InvalidNamedRouteError, "Named route must be a `symbol` or `string`, got: '#{as}' for path '#{path}'")
          end

          def check_endpoint(endpoint, path)
            if endpoint.respond_to?(:call) || (endpoint.respond_to?(:new) && endpoint.instance_methods.include?(:call))
              return
            end

            raise(InvalidEndpointError, "Endpoints must respond to a `call` method or be a class with a `call` instance method got: '#{endpoint.inspect}' for path '#{path}'")
          end
        end
      end
    end
  end
end
