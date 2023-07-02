module MyController
  class Index
    include Rack::Way::Action

    def call(req)
      view 'index', { name: "henrique" }
    end
  end
end
