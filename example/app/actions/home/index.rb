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

      #def vieww(name, layoutt: 'layout')
        #html (with_layout layoutt  do
          #view(name)
        #end)
      #end

      #def with_layout(layoutt, &block)
        #base_path = config.dig(:views, :path) || 'views'
        #erb(::File.read("#{base_path}/#{layoutt}.html.erb"), context: binding, &block)
      #end
    end
  end
end
