# frozen_string_literal: true

module Actions
  module Home
    class Index2
      include Rackr::Action
      include Rackr::HTML

      def call(_req)
        @view = OpenStruct.new({name: 2})

        html do
          _ routes.inspect
          _ config.inspect
          _ db.class
          _ @view.name
        end
      end
    end
  end
end
