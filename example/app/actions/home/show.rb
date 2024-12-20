# frozen_string_literal: true

module Actions
  module Home
    class Show
      include Rackr::Action

      def call(_req)
        html do
          div do
            li 'content', class: 'test'
          end
        end
      end
    end
  end
end
