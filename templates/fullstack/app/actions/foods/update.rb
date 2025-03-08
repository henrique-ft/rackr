module Actions
  module Foods
    class Update < Base
      def call(req)
        text('update')
      end
    end
  end
end
