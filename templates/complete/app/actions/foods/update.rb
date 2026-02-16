module Actions
  module Foods
    class Update < Base
      def call(req)
        render text: 'update'
      end
    end
  end
end
