module MyController
  class Index
    include Rack::Way::Action

    def call(_request)
      view 'index', locals: { name: "Henrique" }
    end
  end
end
