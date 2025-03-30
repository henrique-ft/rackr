module Actions
  module Foods
    class Show < Base
      def call(req)
        @food = req.food

        render html: (html_layout do
          tag :p, @food.inspect
        end)
      end
    end
  end
end
