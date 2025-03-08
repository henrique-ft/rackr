# frozen-string-literal: true
require 'hanami/router'
require 'hanami/controller'
module Main
  class Aa < Hanami::Action
    def handle(req, res)
      body = "47974797-#{req.params[:a]}-#{req.params[:b]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Ab < Hanami::Action
    def handle(req, res)
      body = "47974798-#{req.params[:a]}-#{req.params[:b]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Ba < Hanami::Action
    def handle(req, res)
      body = "47984797-#{req.params[:a]}-#{req.params[:b]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Bb < Hanami::Action
    def handle(req, res)
      body = "47984798-#{req.params[:a]}-#{req.params[:b]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
end
App = Hanami::Router.new do
  get '/a/:a/a/:b', :to=>Main::Aa.new
  get '/a/:a/b/:b', :to=>Main::Ab.new
  get '/b/:a/a/:b', :to=>Main::Ba.new
  get '/b/:a/b/:b', :to=>Main::Bb.new
end
