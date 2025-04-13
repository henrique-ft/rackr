module Callbacks
  module Foods
    module Example
      class Assign
        include Rackr::Callback

        def call(req)
          assign(req, { example: Food.find(id: req.params[:example_id].to_i) })
        end
      end
    end
  end
end
