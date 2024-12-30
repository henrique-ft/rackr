# frozen_string_literal: true

module Actions
  module Home
    class Index
      include Rackr::Action
      include Rackr::HTML

      def with_layout(&block)
        base_path = config.dig(:views, :path) || 'views'
        erb(::File.read("#{base_path}/layout.html.erb"), context: binding, &block)
      end

      def call(_req)
        @name = "henrique"

        html (with_layout do
          view 'index'
        end)
      end
    end
  end
end
