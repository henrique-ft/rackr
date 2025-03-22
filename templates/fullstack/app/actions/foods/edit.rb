module Actions
  module Foods
    class Edit < Base
      class CustomResponse
        def self.text(value)
          res = Rackr::Action.text_response(value)
          res.finish
        end
      end

      def call(req)
        CustomResponse.text('edit')
      end
    end
  end
end
