# frozen_string_literal: true

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
      class InvalidRackResponseError < StandardError; end

      class << self
        def check_rack_response(response, where)
          return if response.is_a?(Array)

          raise(InvalidRackResponseError, "Invalid Rack response in #{where}, received: #{response}")
        end

        def check_scope_name(path)
          return if path.is_a?(String) || path.is_a?(Symbol) || path.nil?

          raise(InvalidBranchNameError, "Route scope name must be a `string` or a `symbol`, got: '#{path}'")
        end

        def check_scope_slashes(path)
          return unless path.is_a?(String) && path.include?('/')

          raise(InvalidBranchNameError, "Avoid slashes in scope name, use nested scopes instead, got: '#{path}'")
        end

        def check_path(path)
          return if path.is_a?(String) || path.is_a?(Symbol) || path.nil?

          raise(InvalidPathError, "Path must be a `string`, `symbol` or `nil`, got: '#{path}'")
        end

        def check_as(as, path)
          return if as.is_a?(String) || as.is_a?(Symbol) || as.nil?

          raise(InvalidNamedRouteError,
                "as: argument in routes and scopes must be a `string` or a `symbol`, got: '#{as}' for '#{path}'")
        end

        def check_callbacks(callbacks, path)
          check = lambda { |callback|
            unless callback.nil? || callback.respond_to?(:call) || (callback.respond_to?(:new) && callback.method_defined?(:call))
              raise(InvalidCallbackError,
                    "Callbacks must respond to a `call` method or be a class with a `call` instance method, got: '#{callback.inspect}' for '#{path}'")
            end
          }

          callbacks.is_a?(Array) ? callbacks.compact.each(&check) : check.call(callbacks)
        end

        def check_endpoint(endpoint, path)
          return if endpoint.respond_to?(:call) || (endpoint.respond_to?(:new) && endpoint.method_defined?(:call))

          raise(InvalidEndpointError,
                "Endpoints must respond to a `call` method or be a class with a `call` instance method, got: '#{endpoint.inspect}' for '#{path}'")
        end
      end
    end
  end
end
