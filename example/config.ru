# frozen_string_literal: true

require 'byebug'
require 'sequel'
require 'json'
#require 'rackr'
require_relative '../lib/rackr'
require_relative 'app/actions/home/index'
require_relative 'app/actions/home/show'
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
    get do
      html do
        head do
        end
        body do
          h3 'foo', id: 4, click: 'openUser()'
          br
          p '''
          i want it all
          <br/>
          bla
          '''
        end
      end
    end

    get 'show', Actions::Home::Show

    get 'where-i-go', before: [SayHeyHo] do
      text('?')
    end

    r 'v2', before: [PutsRequest, PutsRequest, Middlewares::SomeAssign] do
      r 'oi'do
        get do
          html('<h1> rack http_router </h1>')
        end

        get 'bla', as: :bla do
          html("<h1> #{routes.get[:bla]} </h1>")
        end
      end
    end

    r 'v2', before: lambda { |req|
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

    get 'my-action', Actions::Home::Index

    get 'my-view' do
      view 'index', { name: 'Henrique' }
    end

    not_found { text 'Are you lost?' }
  end

run App
