module Actions
  class Foods
    class Index
      include Rackr::Action

      def call(req)
        view 'foods/index', { foods: Food.order(:name).all }
      end
    end
  end
end
