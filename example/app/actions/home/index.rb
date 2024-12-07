# frozen_string_literal: true

module Actions
  module Home
    class Index
      include Rackr::Action

      def call(_req)
        view 'index', { name: routes.get[:bla] }
      end
    end
  end
end
