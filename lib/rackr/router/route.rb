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

      def initialize(path, endpoint, befores: [], afters: [], wildcard: false)
        @path = path
        @splitted_path = @path.split('/')
        @endpoint = endpoint
        @params = fetch_params
        @has_params = @params != []
        @befores = befores
        @has_befores = befores != []
        @afters = afters
        @has_afters = afters != []
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
