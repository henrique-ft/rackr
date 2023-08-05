module Rack
  class HttpRouter
    class Router
      module Errors
        class Error < StandardError; end
        class InvalidNamedRouteError < Error; end
        class UndefinedNamedRouteError < Error; end
        class InvalidEndpointError < Error; end

        class << self
          def check_as(as, path)
            return if as.is_a?(String) || as.is_a?(Symbol) || as.nil?

            raise(InvalidNamedRouteError, "Named route must be a `symbol` or `string`, got: '#{as}' for path '#{path}'")
          end

          def check_endpoint(endpoint, path)
            return if endpoint.respond_to?(:call) || (endpoint.respond_to?(:new) && endpoint.new.respond_to?(:call))

            raise(InvalidEndpointError, "Endpoints must respond to a `call` method or be a class with a `call` method got: '#{endpoint.inspect}' for path '#{path}'")
          end
        end
      end
    end
  end
end
