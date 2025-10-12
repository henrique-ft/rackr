# frozen_string_literal: true

module Actions
  module Home
    class Show
      include Rackr::Action

      def call(req)
        @name = req.params[:name]

        render(html: """
              welcome <b>#{@name}</b>!!!
               """)
      end
    end
  end
end
