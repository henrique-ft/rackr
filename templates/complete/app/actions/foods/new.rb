module Actions
  module Foods
    class New < Base
      def call(req)
        render text: 'new'
      end
    end
  end
end
