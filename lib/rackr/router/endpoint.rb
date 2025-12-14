# frozen_string_literal: true

class Rackr
  class Router
    module Endpoint
      def self.call(endpoint, content, error = nil)
        instance =
          if endpoint.respond_to?(:call)
            endpoint
          elsif endpoint < Rackr::Action || endpoint < Rackr::Callback
            endpoint.new(routes: @routes, config: @config)
          else
            endpoint.new
          end

        return instance.call(content, error) if error

        instance.call(content)
      end
    end
  end
end
