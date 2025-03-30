module Actions
  module Foods
    class Index < Base
      def call(req)
        @foods = Food.order(:name).all

        render html: (html_layout do
          ul do
            @foods.each do |food|
              li food.inspect
            end
          end
        end)
      end
    end
  end
end
