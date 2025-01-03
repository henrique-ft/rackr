module Actions
  class Foods
    class Index
      include Rackr::Action
      include Rackr::HTML

      def call(req)
        @foods = Food.order(:name).all

        html do
          ul do
            @foods.each do |food|
              li food
            end
          end
        end
      end
    end
  end
end
