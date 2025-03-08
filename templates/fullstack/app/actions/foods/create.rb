module Actions
  module Foods
    class Create < Base
      def call(req)
        text('create')
      end
    end
  end
end
