# frozen_string_literal: true

module Actions
  module Home
    class Index
      include Rackr::Action

      before(proc do |req|
        p 'before inside action'

        req
      end)

      after(proc do |req|
        p 'after inside action'

        req
      end)

      def call(_req)
        @name = "henrique"
        @title = "henrique"

        render view: 'index'
      end
    end
  end
end
