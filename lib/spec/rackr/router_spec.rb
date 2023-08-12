# frozen_string_literal: true

require_relative '../../rackr/router'
require 'byebug'

RSpec.describe Rackr::Router do
  it 'can add routes' do
    router = Rackr::Router.new

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
    router = Rackr::Router.new

    router.add :get, 'some_name', double(call: 'Hey get'), as: :some_name

    expect(router.route[:some_name]).to eq('/some_name')
  end

  it 'render 404 when fails' do
    router = Rackr::Router.new

    router.add :get, 'teste', double(call: 'Hey test')

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'REQUEST_PATH' => '/fail'
      }

    expect(router.call(request)).to eq([404, {}, ['Not found']])
  end

  it 'render custom 404 when fails' do
    router = Rackr::Router.new

    router.add_not_found proc { [404, {}, ['Custom not found']] }

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'REQUEST_PATH' => '/fail'
      }

    expect(router.call(request)).to eq([404, {}, ['Custom not found']])
  end

  it 'render custom error when exception happen' do
    router = Rackr::Router.new

    allow_any_instance_of(Rackr::Router::Route).to receive(:match?).and_raise(Exception)

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'REQUEST_PATH' => '/teste'
      }
    router.add :get, 'teste', double(call: 'Hey test')
    router.add_error proc { |_req, _e| [500, {}, ['Custom internal server error']] }
    expect(router.call(request)).to eq([500, {}, ['Custom internal server error']])
  end

  context 'branches' do
    it 'can append branches' do
      router = Rackr::Router.new

      router.append_branch 'admin'
      router.add :get, 'teste', ->(_env) { 'success' }

      request =
        {
          'REQUEST_METHOD' => 'GET',
          'REQUEST_PATH' => '/admin/teste'
        }

      expect(router.call(request)).to eq('success')
    end

    it 'can clear the last branch' do
      router = Rackr::Router.new

      router.append_branch 'admin'
      router.clear_last_branch
      router.add :get, 'teste', ->(_env) { 'success' }

      request =
        {
          'REQUEST_METHOD' => 'GET',
          'REQUEST_PATH' => '/teste'
        }

      expect(router.call(request)).to eq('success')
    end

    it 'dont conflict with root path inside branches' do
      router = Rackr::Router.new

      router.append_branch 'admin'
      router.add :get, '', ->(_env) { 'success' }

      request =
        {
          'REQUEST_METHOD' => 'GET',
          'REQUEST_PATH' => '/admin'
        }

      expect(router.call(request)).to eq('success')
    end

    context 'as:' do
      it 'can receive branches named_routes' do
        router = Rackr::Router.new
        before_action = ->(_req) { req }

        router.append_branch 'admin', branch_befores: before_action, as: :some_name
        router.add :get, 'teste', ->(_env) { 'success' }

        expect(router.route[:some_name]).to eq('/admin/teste')
      end

      it 'is indepentent from other branchs named route' do
        router = Rackr::Router.new
        before_action = ->(_req) { req }

        router.append_branch 'admin', branch_befores: before_action, as: :some_name
        router.append_branch 'independent', branch_befores: before_action, as: :independent
        router.add :get, 'teste', ->(_env) { 'success' }

        expect(router.route[:independent]).to eq('/admin/independent/teste')
      end

      it 'concat with route named route' do
        router = Rackr::Router.new
        before_action = ->(_req) { req }

        router.append_branch 'admin', branch_befores: before_action, as: :some_name
        router.append_branch 'independent', branch_befores: before_action, as: :independent
        router.add :get, 'teste', ->(_env) { 'success' }, as: :something

        expect(router.route[:independent_something]).to eq('/admin/independent/teste')
      end
    end

    context 'before:' do
      it 'can receive branches befores' do
        router = Rackr::Router.new
        before_action = ->(_req) { 'inside before' }

        router.append_branch 'admin', branch_befores: before_action
        router.add :get, 'teste', ->(_env) { 'success' }

        request =
          {
            'REQUEST_METHOD' => 'GET',
            'REQUEST_PATH' => '/admin/teste'
          }

        expect(router.call(request)).to eq('inside before')
      end

      it 'can append more than 1 branches befores' do
        router = Rackr::Router.new
        befores_called = 0
        before_action = lambda do |req|
          befores_called += 1
          req
        end
        before_action2 = lambda do |req|
          befores_called += 1
          req
        end

        router.append_branch 'admin', branch_befores: before_action
        router.append_branch 'v1', branch_befores: before_action2
        router.add :get, 'teste', ->(_env) { 'success' }

        request =
          {
            'REQUEST_METHOD' => 'GET',
            'REQUEST_PATH' => '/admin/v1/teste'
          }

        expect(router.call(request)).to eq('success')
        expect(befores_called).to eq(2)
      end

      it 'break befores pipeline when not returning req' do
        router = Rackr::Router.new
        before_action = ->(req) { req }
        before_action2 = ->(_req) { 'hey' }

        router.append_branch 'admin', branch_befores: before_action
        router.append_branch 'v1', branch_befores: before_action2
        router.add :get, 'teste', ->(_env) { 'success' }

        request =
          {
            'REQUEST_METHOD' => 'GET',
            'REQUEST_PATH' => '/admin/v1/teste'
          }

        expect(router.call(request)).to eq('hey')
      end
    end
  end

  it 'receives a config' do
    router = Rackr::Router.new({ something: 'x' })

    expect(router.config[:something]).to eq('x')
  end
end
