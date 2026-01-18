module Actions
  module Foods
    class Show < Base
      def call(req)
        @food = req.food

        render(html: layout do
          h3 'show'
          tag :p, @food.inspect
        end)
      end
    end
  end
end
