require 'byebug'
require_relative 'lib/rack-way'
require_relative 'controllers/my_controller/index'

App =
  Rack::Way.new.app do
    #root { html('<h1> rack way </h1>') }

    #scope 'v1' do
      #scope 'oi' do
        #root { html('<h1> rack way </h1>') }

        #get 'bla' do
          #html('oi')
        #end
      #end
    #end

    scope 'v2' do
      get 'hello/:name' do |req|
        json({ name: req.params[:name] })
      end
    end

    #get 'my-controller', MyController::Index

    #get 'my-view' do
      #view 'index', { name: 'Henrique' }
    #end

    #not_found { text 'Are you lost?' }
  end

run App
