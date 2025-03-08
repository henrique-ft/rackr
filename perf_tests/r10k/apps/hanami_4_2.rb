# frozen-string-literal: true
require 'hanami/router'
require 'hanami/controller'
module Main
  class Aaaa < Hanami::Action
    def handle(req, res)
      body = "4797479747974797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Aaab < Hanami::Action
    def handle(req, res)
      body = "4797479747974798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Aaba < Hanami::Action
    def handle(req, res)
      body = "4797479747984797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Aabb < Hanami::Action
    def handle(req, res)
      body = "4797479747984798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Abaa < Hanami::Action
    def handle(req, res)
      body = "4797479847974797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Abab < Hanami::Action
    def handle(req, res)
      body = "4797479847974798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Abba < Hanami::Action
    def handle(req, res)
      body = "4797479847984797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Abbb < Hanami::Action
    def handle(req, res)
      body = "4797479847984798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Baaa < Hanami::Action
    def handle(req, res)
      body = "4798479747974797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Baab < Hanami::Action
    def handle(req, res)
      body = "4798479747974798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Baba < Hanami::Action
    def handle(req, res)
      body = "4798479747984797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Babb < Hanami::Action
    def handle(req, res)
      body = "4798479747984798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Bbaa < Hanami::Action
    def handle(req, res)
      body = "4798479847974797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Bbab < Hanami::Action
    def handle(req, res)
      body = "4798479847974798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Bbba < Hanami::Action
    def handle(req, res)
      body = "4798479847984797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
  class Bbbb < Hanami::Action
    def handle(req, res)
      body = "4798479847984798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}"
      res.headers['Content-Type'] = 'text/html'
      res.headers['Content-Length'] = body.length.to_s
      res.body = body
    end
  end
end
App = Hanami::Router.new do
  get '/a/:a/a/:b/a/:c/a/:d', :to=>Main::Aaaa.new
  get '/a/:a/a/:b/a/:c/b/:d', :to=>Main::Aaab.new
  get '/a/:a/a/:b/b/:c/a/:d', :to=>Main::Aaba.new
  get '/a/:a/a/:b/b/:c/b/:d', :to=>Main::Aabb.new
  get '/a/:a/b/:b/a/:c/a/:d', :to=>Main::Abaa.new
  get '/a/:a/b/:b/a/:c/b/:d', :to=>Main::Abab.new
  get '/a/:a/b/:b/b/:c/a/:d', :to=>Main::Abba.new
  get '/a/:a/b/:b/b/:c/b/:d', :to=>Main::Abbb.new
  get '/b/:a/a/:b/a/:c/a/:d', :to=>Main::Baaa.new
  get '/b/:a/a/:b/a/:c/b/:d', :to=>Main::Baab.new
  get '/b/:a/a/:b/b/:c/a/:d', :to=>Main::Baba.new
  get '/b/:a/a/:b/b/:c/b/:d', :to=>Main::Babb.new
  get '/b/:a/b/:b/a/:c/a/:d', :to=>Main::Bbaa.new
  get '/b/:a/b/:b/a/:c/b/:d', :to=>Main::Bbab.new
  get '/b/:a/b/:b/b/:c/a/:d', :to=>Main::Bbba.new
  get '/b/:a/b/:b/b/:c/b/:d', :to=>Main::Bbbb.new
end
