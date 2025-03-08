# frozen-string-literal: true
require 'hanami/router'
require 'hanami/controller'
module Main
  class Aaa < Hanami::Action
    def handle(req, res)
      body = "479747974797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Aab < Hanami::Action
    def handle(req, res)
      body = "479747974798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Aba < Hanami::Action
    def handle(req, res)
      body = "479747984797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Abb < Hanami::Action
    def handle(req, res)
      body = "479747984798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Baa < Hanami::Action
    def handle(req, res)
      body = "479847974797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Bab < Hanami::Action
    def handle(req, res)
      body = "479847974798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Bba < Hanami::Action
    def handle(req, res)
      body = "479847984797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Bbb < Hanami::Action
    def handle(req, res)
      body = "479847984798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
end
App = Hanami::Router.new do
  get '/a/:a/a/:b/a/:c', :to=>Main::Aaa.new
  get '/a/:a/a/:b/b/:c', :to=>Main::Aab.new
  get '/a/:a/b/:b/a/:c', :to=>Main::Aba.new
  get '/a/:a/b/:b/b/:c', :to=>Main::Abb.new
  get '/b/:a/a/:b/a/:c', :to=>Main::Baa.new
  get '/b/:a/a/:b/b/:c', :to=>Main::Bab.new
  get '/b/:a/b/:b/a/:c', :to=>Main::Bba.new
  get '/b/:a/b/:b/b/:c', :to=>Main::Bbb.new
end
