module Actions
  module Foods
    module Example
      class Edit < Base
        def call(req)
          render text: 'edit'
        end
      end
    end
  end
end
