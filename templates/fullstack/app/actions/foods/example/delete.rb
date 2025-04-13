module Actions
  module Foods
    module Example
      class Delete < Base
        def call(req)
          render text: 'delete'
        end
      end
    end
  end
end
