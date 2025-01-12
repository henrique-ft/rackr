require 'byebug'
require 'sequel'
require 'json'
#require 'rackr'
require_relative '../lib/rackr'
require_relative 'app/layout'
require_relative 'app/actions/home/index'
require_relative 'app/actions/home/index2'
require_relative 'app/actions/home/show'
require_relative 'app/actions/home/alpine'
require_relative 'app/callbacks/some_assign'

config = {
  db: Sequel.connect("sqlite://#{ENV['RACK_ENV']}.db"),
  views: { path: 'app/views' }
}

BigJson = JSON.parse(File.read('./foods.json'))
BigJson2 = JSON.parse(File.read('./magic.json'))

class PutsRequest
  include Rackr::Callback

  def call(req)
    p req.class

    req
  end
end

class SayHeyHo
  include Rackr::Callback

  def call(_req)
    json({ hey: 'ho' })
  end
end

App =
  Rackr.new(config).call do
    def layout
      html_layout do
        tag :head do
          title "oi"
        end
        tag :body do
          yield
        end
      end
    end

    get 'error' do
    end

    get 'error2' do
      x = y
      view 'index'
    end

    get 'view' do
      @title = "Albert"
      @name = "Einstein"

      view 'index'
    end

    scope 'alpine' do
      get '*', Actions::Home::Alpine
    end

    get do
      html do
        h1 'hello'
      end
    end

    get 'show', Actions::Home::Show
    get 'show/:name', Actions::Home::Show

    get 'where-i-go', before: [SayHeyHo] do
      text('?')
    end

    scope 'v2', before: [PutsRequest, PutsRequest, Middlewares::SomeAssign] do
      scope 'oi'do
        get do
          html('<h1> rack http_router </h1>')
        end

        get 'bla', as: :bla do
          html("<h1> #{routes.get[:bla]} </h1>")
        end
      end
    end

    scope 'v3', before: lambda { |req|
      p 'before'

      req
    } do

      get ':name/hello', before: lambda { |req|
        p 'ROUTE BEFORE'
        req
      } do |req|
        json({ name: req.params[:name] }) # routes[:v2_hello]
      end

      get 'big_json' do
        json BigJson
      end

      get 'big_json2' do
        json BigJson2
      end
    end

    get 'action', Actions::Home::Index
    get 'action2', Actions::Home::Index2

    # empty scopes
    scope before: (lambda { |req|
      p("empty scope")
      req
    }) do
      scope "oi" do
        scope before: (lambda { |req|
          p("empty scope 2")
          req
        }) do
          scope before: (lambda { |req|
            p("empty scope 3")
            req
          }) do
            get 'something' do
              head 200
            end
          end
        end
      end

      get '/something2' do
        text("ma oe")
      end
    end

    not_found do
      html do
        h1 'are you lost?'
      end
    end
  end
