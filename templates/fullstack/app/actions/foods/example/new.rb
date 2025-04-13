module Actions
  module Foods
    module Example
      class New < Base
        def call(req)
          render text: 'new'
        end
      end
    end
  end
end
