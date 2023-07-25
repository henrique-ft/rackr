# frozen_string_literal: true

require_relative '../../rack-http_router/router'
require 'byebug'

RSpec.describe Rack::HttpRouter::Router do
  it 'can add routes' do
    router = Rack::HttpRouter::Router.new

    router.add :get, 'get', double(call: 'Hey get')
    router.add :head, 'head', double(call: 'Hey head')
    router.add :post, 'post', double(call: 'Hey post')
    router.add :delete, 'delete', double(call: 'Hey delete')
    router.add :put, 'put', double(call: 'Hey put')
    router.add :trace, 'trace', double(call: 'Hey trace')
    router.add :options, 'options', double(call: 'Hey options')
    router.add :patch, 'patch', double(call: 'Hey patch')

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'REQUEST_PATH' => '/get'
      }

    expect(router.call(request)).to eq('Hey get')

    request =
      {
        'REQUEST_METHOD' => 'HEAD',
        'REQUEST_PATH' => '/head'
      }

    expect(router.call(request)).to eq('Hey head')

    request =
      {
        'REQUEST_METHOD' => 'POST',
        'REQUEST_PATH' => '/post'
      }

    expect(router.call(request)).to eq('Hey post')

    request =
      {
        'REQUEST_METHOD' => 'DELETE',
        'REQUEST_PATH' => '/delete'
      }

    expect(router.call(request)).to eq('Hey delete')

    request =
      {
        'REQUEST_METHOD' => 'PUT',
        'REQUEST_PATH' => '/put'
      }

    expect(router.call(request)).to eq('Hey put')

    request =
      {
        'REQUEST_METHOD' => 'TRACE',
        'REQUEST_PATH' => '/trace'
      }

    expect(router.call(request)).to eq('Hey trace')

    request =
      {
        'REQUEST_METHOD' => 'OPTIONS',
        'REQUEST_PATH' => '/options'
      }

    expect(router.call(request)).to eq('Hey options')

    request =
      {
        'REQUEST_METHOD' => 'PATCH',
        'REQUEST_PATH' => '/patch'
      }

    expect(router.call(request)).to eq('Hey patch')
  end

  it 'can add named routes' do
    router = Rack::HttpRouter::Router.new

    router.add :get, 'some_name', double(call: 'Hey get'), :some_name

    expect(router.route[:some_name]).to eq('/some_name')
  end

  it 'render 404 when fails' do
    router = Rack::HttpRouter::Router.new

    router.add :get, 'teste', double(call: 'Hey test')

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'REQUEST_PATH' => '/fail'
      }

    expect(router.call(request)).to eq([404, {}, ['Not found']])
  end

  it 'render custom 404 when fails' do
    router = Rack::HttpRouter::Router.new

    router.add_not_found proc { [404, {}, ['Custom not found']] }

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'REQUEST_PATH' => '/fail'
      }

    expect(router.call(request)).to eq([404, {}, ['Custom not found']])
  end

  it 'render custom error when exception happen' do
    router = Rack::HttpRouter::Router.new

    allow_any_instance_of(Rack::HttpRouter::Router::Route).to receive(:match?).and_raise(Exception)

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'REQUEST_PATH' => '/teste'
      }
    router.add :get, 'teste', double(call: 'Hey test')
    router.add_error proc { |_req, _e| [500, {}, ['Custom internal server error']] }
    expect(router.call(request)).to eq([500, {}, ['Custom internal server error']])
  end

  it 'can append scopes' do
    router = Rack::HttpRouter::Router.new

    router.append_scope 'admin'

    router.add :get, 'teste', ->(_env) { 'success' }

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'REQUEST_PATH' => '/admin/teste'
      }

    expect(router.call(request)).to eq('success')
  end

  it 'can clear the last scope' do
    router = Rack::HttpRouter::Router.new

    router.append_scope 'admin'
    router.clear_last_scope
    router.add :get, 'teste', ->(_env) { 'success' }

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'REQUEST_PATH' => '/teste'
      }

    expect(router.call(request)).to eq('success')
  end

  it 'dont conflict with root path inside scopes' do
    router = Rack::HttpRouter::Router.new

    router.append_scope 'admin'
    router.add :get, '', ->(_env) { 'success' }

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'REQUEST_PATH' => '/admin'
      }

    expect(router.call(request)).to eq('success')
  end

  it 'receives a config' do
    router = Rack::HttpRouter::Router.new({ something: 'x' })

    expect(router.config[:something]).to eq('x')
  end
end
