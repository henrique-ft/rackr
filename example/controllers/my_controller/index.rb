# frozen_string_literal: true

module MyController
  class Index
    include Rack::HttpRouter::Action

    def call(_req)
      view 'index', { name: route[:some_name] }
    end
  end
end
