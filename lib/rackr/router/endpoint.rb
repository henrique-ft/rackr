# frozen_string_literal: true

class Rackr
  class Router
    # A endpoint in Rackr is all objects that respond do .call, or .new.call
    module Endpoint
      def self.call(endpoint, content, routes = nil, config = nil, error = nil)
        instance =
          if endpoint.respond_to?(:call)
            endpoint
          elsif endpoint < Rackr::Action || endpoint < Rackr::Callback
            endpoint.new(routes:, config:)
          else
            endpoint.new
          end

        return instance.call(content, error) if error

        instance.call(content)
      end
    end
  end
end
