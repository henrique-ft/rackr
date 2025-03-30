module Actions
  module Foods
    class Edit < Base
      def call(req)
        render text: 'edit'
      end
    end
  end
end
