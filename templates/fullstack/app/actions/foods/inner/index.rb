module Actions
  module Foods
    module Inner
      class Index < Base
        def call(req)
          render text: 'im a inner resource'
        end
      end
    end
  end
end
