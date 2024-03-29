# frozen_string_literal: true

module Actions
  module Home
    class Index
      include Rackr::Action

      def call(_req)
        view 'index', { name: route[:some_name] }
      end
    end
  end
end
