class Rackr
  class Router
    module Errors
      class Error < StandardError; end
      class InvalidNamedRouteError < Error; end
      class UndefinedNamedRouteError < Error; end
      class InvalidEndpointError < Error; end
      class InvalidCallbackError < Error; end
      class InvalidPathError < Error; end
      class InvalidBranchNameError < Error; end

      class << self
        def check_branch_name(path)
          return if path.is_a?(String) || path.is_a?(Symbol)

          raise(InvalidBranchNameError, "Route branch name must be a `string` or a `symbol`, got: '#{path}'")
        end

        def check_path(path)
          return if path.is_a?(String) || path.is_a?(Symbol) || path.nil?

          raise(InvalidPathError, "Path must be a `string`, `symbol` or `nil`, got: '#{path}'")
        end

        def check_as(as, path)
          return if as.is_a?(String) || as.is_a?(Symbol) || as.nil?

          raise(InvalidNamedRouteError, "as: argument in routes and branches must be a `string` or a `symbol`, got: '#{as}' for '#{path}'")
        end

        def check_callbacks(callbacks, path)
          check = lambda { |callback|
            unless callback.nil? || callback.respond_to?(:call) || (callback.respond_to?(:new) && callback.instance_methods.include?(:call))
              raise(InvalidCallbackError, "Callbacks must respond to a `call` method or be a class with a `call` instance method, got: '#{callback.inspect}' for '#{path}'")
            end
          }

          callbacks.is_a?(Array) ? callbacks.compact.each(&check) : check.call(callbacks)
        end

        def check_endpoint(endpoint, path)
          if endpoint.respond_to?(:call) || (endpoint.respond_to?(:new) && endpoint.instance_methods.include?(:call))
            return
          end

          raise(InvalidEndpointError, "Endpoints must respond to a `call` method or be a class with a `call` instance method, got: '#{endpoint.inspect}' for '#{path}'")
        end
      end
    end
  end
end
