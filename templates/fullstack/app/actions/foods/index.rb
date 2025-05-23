module Actions
  module Foods
    class Index < Base
      def call(req)
        @foods = Food.order(:name).all

        render view: 'foods/index'
      end

      def title = 'foods'
    end
  end
end
