# frozen_string_literal: true

class Rackr
  class Router
    class Route
      attr_reader :endpoint,
                  :splitted_path,
                  :has_params,
                  :has_befores,
                  :befores,
                  :has_afters,
                  :afters

      def initialize(path, endpoint, befores: [], afters: [])
        @path = path
        @splitted_path = @path.split('/')
        @endpoint = endpoint
        @params = fetch_params
        @has_params = @params != []
        @befores = befores
        @has_befores = befores != []
        @afters = afters
        @has_afters = afters != []
        @path_regex = %r{\A#{path.gsub(/(:\w+)/, '([^/]+)')}\z}
      end

      def match?(env)
        return env['PATH_INFO'].match?(@path_regex) if @has_params

        env['PATH_INFO'] == @path
      end

      private

      def fetch_params
        @splitted_path.select { |value| value.start_with? ':' }
      end
    end
  end
end
