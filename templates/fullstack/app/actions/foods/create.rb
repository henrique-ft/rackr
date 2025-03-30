module Actions
  module Foods
    class Create < Base
      def call(req)
        render text:'create'
      end
    end
  end
end
