require 'byebug'
require 'sequel'
#require 'rack-http_router'
require_relative '../lib/rack-http_router'
require_relative 'controllers/my_controller/index'

config = { db: Sequel.connect("sqlite://#{ENV['RACK_ENV']}.db") }

App =
  Rack::HttpRouter.new(config).call do
    get { html("<h1> / </h1>") }

    scope 'v1' do
      scope 'oi' do
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
    end

    get 'my-controller', MyController::Index

    get 'my-view' do
      view 'index', { name: 'Henrique' }
    end

    not_found { text 'Are you lost?' }
  end

run App
