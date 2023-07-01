module MyController
  class Index
    include Rack::Way::Action

    def call(_req)
      view 'index', { name: "henrique" }
    end
  end
end
