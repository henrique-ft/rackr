# frozen_string_literal: true

class Rackr
  class Router
    class Route
      attr_reader :endpoint,
                  :befores,
                  :has_befores,
                  :afters,
                  :has_afters

      def initialize(endpoint, befores: [], afters: [])
        @endpoint = endpoint
        @befores = befores
        @has_befores = befores != []
        @afters = afters
        @has_afters = afters != []
      end

      def match? = true
      def splitted_path = []
      def has_params = false
    end
  end
end
