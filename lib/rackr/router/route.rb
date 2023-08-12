# frozen_string_literal: true

class Rackr
  class Router
    class Route
      attr_reader :endpoint, :splitted_path, :has_params, :has_befores, :has_afters, :befores

      def initialize(path, endpoint, befores = [], afters = [])
        @path = path
        @splitted_path = @path.split('/')
        @endpoint = endpoint
        @params = fetch_params
        @has_params = @params != []
        @befores = befores
        @has_befores = befores != []
        @afters = afters
        @has_afters = afters != []
      end

      def match?(env)
        return match_with_params?(env) if @has_params

        env['REQUEST_PATH'] == @path
      end

      private

      def fetch_params
        @splitted_path.select { |value| value.start_with? ':' }
      end

      def match_with_params?(env)
        splitted_request_path = env['REQUEST_PATH'].split('/')

        return false if @splitted_path.size != splitted_request_path.size

        matched_path_pieces =
          @splitted_path
          .map
          .with_index do |segment, i|
            if segment.start_with?(':')
              true
            else
              splitted_request_path[i] == segment
            end
          end

        !matched_path_pieces.include?(false)
      end
    end
  end
end
