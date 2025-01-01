# frozen_string_literal: true

module Actions
  module Home
    class Index
      include Rackr::Action
      include Rackr::HTML

      def call(_req)
        @name = "henrique"

        view 'index'
      end
    end
  end
end
