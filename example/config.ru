require 'byebug'
require 'sequel'
require 'json'
#require 'rack-http_router'
require_relative '../lib/rack-http_router'
require_relative 'app/actions/home/index'
require_relative 'app/middlewares/some_assign'

config = {
  db: Sequel.connect("sqlite://#{ENV['RACK_ENV']}.db"),
  views: { path: 'app/views' }
}

BigJson = JSON.parse(File.read('./foods.json'))
BigJson2 = JSON.parse(File.read('./magic.json'))

class PutsRequest
  include Rack::HttpRouter::Action

  def call(req)
    p req.class

    req
  end
end

class SayHeyHo
  include Rack::HttpRouter::Action

  def call(_req)
    json({ hey: "ho" })
  end
end

App =
  Rack::HttpRouter.new(config).call do
    get { html("<h1> / </h1>") }

    get 'where-i-go', before: [SayHeyHo] do
      text('?')
    end

    r 'v2', as: :v2, before: [PutsRequest, PutsRequest, Middlewares::SomeAssign] do
      r 'oi', as: :v2_oi do
        get { html('<h1> rack http_router </h1>') } # routes[:v2_oi] # routes só pode ser setado quando tiver inserindo uma rota, não uma branch

        get 'bla', as: :bla do
          html("<h1> #{route[:v2_oi_bla]} </h1>")
        end
      end
    end

    r 'v2', as: :v2, before: ->(req) { p "before"; req } do
      get ':name/hello', as: :hello, before: ->(req) { p "ROUTE BEFORE"; req } do |req|
        json({ name: req.params[:name] }) # routes[:v2_hello]
      end

      get 'big_json' do
        json BigJson
      end

      get 'big_json2' do
        json BigJson2
      end
    end

    get 'my-action', Actions::Home::Index

    get 'my-view' do
      view 'index', { name: 'Henrique' }
    end

    not_found { text 'Are you lost?' }
  end

run App
