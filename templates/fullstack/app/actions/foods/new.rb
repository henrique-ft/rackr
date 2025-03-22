module Actions
  module Foods
    class New < Base
      def call(req)
        text('new')
      end
    end
  end
end
