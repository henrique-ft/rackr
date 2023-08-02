# frozen_string_literal: true

module Middlewares
  class SomeAssign
    include Rack::HttpRouter::Middleware

    def call(req)
      assign(req, { name: 'some name' })
    end
  end
end
