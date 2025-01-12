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
  class C < Hanami::Action
    def handle(req, res)
      body = "4799-#{req.params[:a]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class D < Hanami::Action
    def handle(req, res)
      body = "47100-#{req.params[:a]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class E < Hanami::Action
    def handle(req, res)
      body = "47101-#{req.params[:a]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class F < Hanami::Action
    def handle(req, res)
      body = "47102-#{req.params[:a]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class G < Hanami::Action
    def handle(req, res)
      body = "47103-#{req.params[:a]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class H < Hanami::Action
    def handle(req, res)
      body = "47104-#{req.params[:a]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class I < Hanami::Action
    def handle(req, res)
      body = "47105-#{req.params[:a]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class J < Hanami::Action
    def handle(req, res)
      body = "47106-#{req.params[:a]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
end
App = Hanami::Router.new do
  get '/a/:a', :to=>Main::A.new
  get '/b/:a', :to=>Main::B.new
  get '/c/:a', :to=>Main::C.new
  get '/d/:a', :to=>Main::D.new
  get '/e/:a', :to=>Main::E.new
  get '/f/:a', :to=>Main::F.new
  get '/g/:a', :to=>Main::G.new
  get '/h/:a', :to=>Main::H.new
  get '/i/:a', :to=>Main::I.new
  get '/j/:a', :to=>Main::J.new
end
