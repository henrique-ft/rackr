module Actions
  module Foods
    module Example
      class Update < Base
        def call(req)
          render text: 'update'
        end
      end
    end
  end
end
