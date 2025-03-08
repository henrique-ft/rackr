# frozen-string-literal: true
require 'hanami/router'
require 'hanami/controller'
module Main
  class A < Hanami::Action
    def handle(req, res)
      body = "4797-#{req.params[:a]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class B < Hanami::Action
    def handle(req, res)
      body = "4798-#{req.params[:a]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
end
App = Hanami::Router.new do
  get '/a/:a', :to=>Main::A.new
  get '/b/:a', :to=>Main::B.new
end
