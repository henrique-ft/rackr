module Actions
  module Foods
    class Edit < Base
      def call(req)
        text('edit')
      end
    end
  end
end
