module Actions
  module Foods
    module Example
      class Show < Base
        def call(req)
          render html: (html_layout do
            tag :p, "food"
            tag :p, req.food.inspect
            tag :p, "example (another food)"
            tag :p, req.example.inspect
          end)
        end
      end
    end
  end
end
