# frozen_string_literal: true

module Actions
  module Home
    class Index
      include Rackr::Action
      include Rackr::HTML

      def call(_req)
        view 'index', { name: routes.get[:bla] }
      end

      def name
        "henrique"
      end
    end
  end
end
