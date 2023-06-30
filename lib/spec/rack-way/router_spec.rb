require_relative '../../rack-way/router'
require 'byebug'

RSpec.describe Rack::Way::Router do
  it 'can add routes' do
    router = Rack::Way::Router.new

    router.add :get, 'teste', double(call: 'Hey test')
    router.add :get, 'get', double(call: 'Hey get')
    router.add :post, 'post', double(call: 'Hey post')
    router.add :delete, 'delete', double(call: 'Hey delete')
    router.add :put, 'put', double(call: 'Hey put')
    router.add :trace, 'trace', double(call: 'Hey trace')
    router.add :options, 'options', double(call: 'Hey options')
    router.add :patch, 'patch', double(call: 'Hey patch')

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'REQUEST_PATH' => '/teste'
      }

    expect(router.call(request)).to eq('Hey test')

    request =
    {
      'REQUEST_METHOD' => 'GET',
      'REQUEST_PATH' => '/get'
    }

    expect(router.call(request)).to eq('Hey get')

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

  it 'render 404 when fails' do
    router = Rack::Way::Router.new

    router.add :get, 'teste', double(call: 'Hey test')

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'REQUEST_PATH' => '/fail'
      }

    expect(router.call(request)).to eq([404, {}, ['Not found']])
  end

  it 'render custom 404 when fails' do
    router = Rack::Way::Router.new

    router.add_not_found proc { [404, {}, ['Custom not found']] }

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'REQUEST_PATH' => '/fail'
      }

    expect(router.call(request)).to eq([404, {}, ['Custom not found']])
  end

  it 'can append namespaces' do
    router = Rack::Way::Router.new

    router.append_namespace 'admin'

    router.add :get, 'teste', ->(env) {'success'}

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'REQUEST_PATH' => '/admin/teste'
      }

    expect(router.call(request)).to eq('success')
  end

  it 'can clear the last namespace' do
    router = Rack::Way::Router.new

    router.append_namespace 'admin'
    router.clear_last_namespace
    router.add :get, 'teste', ->(env) {'success'}

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'REQUEST_PATH' => '/teste'
      }

    expect(router.call(request)).to eq('success')
  end

  it 'dont conflict with root path inside namespaces' do
    router = Rack::Way::Router.new

    router.append_namespace 'admin'
    router.add :get, '', ->(env) {'success'}

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'REQUEST_PATH' => '/admin'
      }

    expect(router.call(request)).to eq('success')
  end
end
