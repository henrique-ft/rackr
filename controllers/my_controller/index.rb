# frozen_string_literal: true

module MyController
  class Index
    include Rack::Way::Action

    def call(_req)
      view 'index', { name: route[:some_name] }
    end
  end
end
