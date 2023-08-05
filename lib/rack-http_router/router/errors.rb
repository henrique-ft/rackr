module Rack
  class HttpRouter
    class Router
      module Errors
        class Error < StandardError; end
        class InvalidNamedRouteError < Error; end
        class UndefinedNamedRouteError < Error; end

        class << self
          def check_as(as, path)
            unless as.is_a?(String) || as.is_a?(Symbol) || as.nil?
              raise(InvalidNamedRouteError, "named route must be a symbol or string, got: '#{as}' for path #{path}")
            end
          end
        end
      end
    end
  end
end
