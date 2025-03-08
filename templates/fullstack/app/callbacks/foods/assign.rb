module Callbacks
  module Foods
    class Assign
      include Rackr::Callback

      def call(req)
        assign(req, { food: Food.find(id: req.params[:food_id].to_i) })
      end
    end
  end
end
