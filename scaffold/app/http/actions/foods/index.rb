module Actions
  class Foods
    class Index
      include Rackr::Action

      def call(req)
        @foods = Food.order(:name).all

        view 'foods/index'
      end
    end
  end
end
