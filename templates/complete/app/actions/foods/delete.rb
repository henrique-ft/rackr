module Actions
  module Foods
    class Delete < Base
      def call(req)
        render text: 'delete'
      end
    end
  end
end
