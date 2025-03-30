# frozen_string_literal: true

module Actions
  module Home
    class Index2
      include Rackr::Action

      def call(_req)
        render json: { name: 'something' } # routes[:v2_hello]
      end
    end
  end
end
