# frozen_string_literal: true

require 'byebug'
require_relative 'lib/rack-way'
require_relative 'controllers/my_controller/index'

App =
  Rack::Way.new.http_router do
    get { html("<h1> #{route[:some_name]} </h1>") }

    scope 'v1' do
      scope 'oi' do
        get { html('<h1> rack way </h1>') }

        get 'bla', as: :some_name do
          html('oi')
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
