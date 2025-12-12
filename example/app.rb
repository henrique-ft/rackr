require 'byebug'
require 'sequel'
require 'json'
#require 'rackr'
require_relative '../lib/rackr'
require_relative 'app/actions/home/index'
require_relative 'app/actions/home/index2'
require_relative 'app/actions/home/show'
require_relative 'app/actions/home/wildcard'
require_relative 'app/callbacks/some_assign'

config = {
  deps: {
    db: Sequel.connect("sqlite://#{ENV['RACK_ENV']}.db"),
  },
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
    render(json: { hey: 'ho' })
  end
end

App =
  Rackr.new(config).call do
    get do |req|
      req.session['visitas'] ||= 0

      res = text_response(
        "#{req.session['visitas'] += 1} #{req.cookies['x']}"
      )
      res.set_cookie('x', req.cookies['x'] += 'a')

      render res:
    end

    post 'post/:foo' do |req|
      received_json = Oj.load(req.body.read) # read the json

      test = load_json(req)
      test = load_json('{"oi": "something"}')

      # req.params[:foo] read the route param
      # req.params["foo"] read query params

      render(json: received_json.merge({ post: 'ok' }))
    end

    get 'view_response' do |request|
      response = view_response('index', headers: {})
      render response:
    end

    get 'error' do
    end

    get 'error2' do
      x = y
      render view: 'index'
    end

    get 'view' do
      @title = "Albert"
      @name = "Einstein"

      render view: 'index'
    end

    scope 'wildcard' do
      get '*', Actions::Home::Wildcard
    end

    get 'show', Actions::Home::Show
    get 'show/:name', Actions::Home::Show

    get 'where-i-go', before: [SayHeyHo] do
      render text: '?'
    end

    scope 'v2', before: [PutsRequest, PutsRequest, Middlewares::SomeAssign] do
      scope 'oi'do
        get do
          render html: '<h1> rack http_router </h1>'
        end

        get 'bla', as: :bla do
          render html: "<h1> #{routes.get[:bla]} </h1>"
        end
      end

      not_found do
        render html: "not found inside v2"
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
        render(json: { name: req.params[:name] }) # routes[:v2_hello]
      end

      get 'big_json' do
        render json: BigJson
      end

      get 'big_json2' do
        render json: BigJson2
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
        render text: "ma oe"
      end
    end

    not_found do
      render html: "Are you lost?"
    end
  end
