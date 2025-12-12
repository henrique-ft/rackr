# frozen_string_literal: true

class Rackr
  class Router
    class PathRoute < Route
      attr_reader :splitted_path,
                  :has_params

      def initialize(path, endpoint, befores: [], afters: [], wildcard: false)
        super(endpoint, befores:, afters:)

        @path = path
        @splitted_path = @path.split('/')
        @params = fetch_params
        @has_params = @params != []
        @path_regex = /\A#{path.gsub(/(:\w+)/, '([^/]+)')}\z/
        @wildcard = wildcard
      end

      def match?(path_info)
        return path_info.match?(@path_regex) if @has_params
        return true if @wildcard

        path_info == @path
      end

      private

      def fetch_params
        @splitted_path.select { |value| value.start_with? ':' }
      end
    end
  end
end
