# frozen_string_literal: true

module Actions
  module Home
    class Index
      include Rackr::Action
      include HtmlSlice

      def call(_req)
        @name = "henrique"
        @title = "henrique"

        render view: 'index'
      end
    end
  end
end
