module MyController
  class Index
    include Rack::Way::Action

    def call(req)
      render "hello"
    end
  end
end