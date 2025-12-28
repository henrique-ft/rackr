# frozen_string_literal: true

module Actions
  module Home
    class Wildcard
      include Rackr::Action

      def call(_req)
        render res:
      end

      def res
        build_response(html: "<h4>Wildcard</h4>")
      end
    end
  end
end
