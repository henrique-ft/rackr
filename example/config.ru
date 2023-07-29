require 'byebug'
require 'sequel'
require 'json'
#require 'rack-http_router'
require_relative '../lib/rack-http_router'
require_relative 'actions/home/index'

config = { db: Sequel.connect("sqlite://#{ENV['RACK_ENV']}.db") }

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

    scope 'v1', before: [PutsRequest, PutsRequest] do
      scope 'oi', before: SayHeyHo do
        get { html('<h1> rack http_router </h1>') }

        get 'bla', as: :some_name do
          html("<h1> #{route[:some_name]} </h1>")
        end
      end
    end

    scope 'v2' do
      get ':name/hello' do |req|
        json({ name: req.params[:name] })
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
