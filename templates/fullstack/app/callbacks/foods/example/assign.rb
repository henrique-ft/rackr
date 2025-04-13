module Callbacks
  module Foods
    module Example
      class Assign
        include Rackr::Callback

        def call(req)
          assign(req, { food: Food.find(id: req.params[:user_id].to_i) })
        end
      end
    end
  end
end
