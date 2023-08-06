# frozen_string_literal: true

module Middlewares
  class SomeAssign
    include Rack::HttpRouter::Callback

    def call(req)
      assign(req, { name: 'some name' })
    end
  end
end
