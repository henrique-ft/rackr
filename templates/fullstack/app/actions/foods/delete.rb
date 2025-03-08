module Actions
  module Foods
    class Delete < Base
      def call(req)
        text('delete')
      end
    end
  end
end
