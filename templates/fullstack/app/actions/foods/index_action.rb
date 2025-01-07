module Foods
  class IndexAction < BaseAction
    def call(req)
      @foods = Food.order(:name).all

      html do
        ul do
          @foods.each do |food|
            li food.inspect
          end
        end
      end
    end
  end
end
