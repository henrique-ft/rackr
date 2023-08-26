# frozen_string_literal: true

require_relative '../../rackr/router'
require_relative '../../rackr'
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
        'PATH_INFO' => '/get'
      }

    expect(router.call(request)).to eq('Hey get')

    request =
      {
        'REQUEST_METHOD' => 'HEAD',
        'PATH_INFO' => '/head'
      }

    expect(router.call(request)).to eq('Hey head')

    request =
      {
        'REQUEST_METHOD' => 'POST',
        'PATH_INFO' => '/post'
      }

    expect(router.call(request)).to eq('Hey post')

    request =
      {
        'REQUEST_METHOD' => 'DELETE',
        'PATH_INFO' => '/delete'
      }

    expect(router.call(request)).to eq('Hey delete')

    request =
      {
        'REQUEST_METHOD' => 'PUT',
        'PATH_INFO' => '/put'
      }

    expect(router.call(request)).to eq('Hey put')

    request =
      {
        'REQUEST_METHOD' => 'TRACE',
        'PATH_INFO' => '/trace'
      }

    expect(router.call(request)).to eq('Hey trace')

    request =
      {
        'REQUEST_METHOD' => 'OPTIONS',
        'PATH_INFO' => '/options'
      }

    expect(router.call(request)).to eq('Hey options')

    request =
      {
        'REQUEST_METHOD' => 'PATCH',
        'PATH_INFO' => '/patch'
      }

    expect(router.call(request)).to eq('Hey patch')
  end

  it 'can add named routes' do
    router = Rackr::Router.new

    router.add :get, 'some_name', double(call: 'Hey get'), as: :some_name

    expect(router.routes[:some_name]).to eq('/some_name')
  end

  it 'render 404 when fails' do
    router = Rackr::Router.new

    router.add :get, 'teste', double(call: 'Hey test')

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'PATH_INFO' => '/fail'
      }

    expect(router.call(request)).to eq([404, {}, ['Not found']])
  end

  context 'when not found' do
    it 'renders custom 404' do
      router = Rackr::Router.new

      router.add_not_found proc { [404, {}, ['Custom not found']] }

      request =
        {
          'REQUEST_METHOD' => 'GET',
          'PATH_INFO' => '/fail'
        }

      expect(router.call(request)).to eq([404, {}, ['Custom not found']])
    end

    it 'catches Rackr::NotFound' do
      router = Rackr::Router.new

      router.add_not_found proc { [404, {}, ['Custom not found']] }
      router.add :get, 'raise', ->(_env) do
        raise Rackr::NotFound
      end

      request =
        {
          'REQUEST_METHOD' => 'GET',
          'PATH_INFO' => '/raise'
        }

      expect(router.call(request)).to eq([404, {}, ['Custom not found']])
    end
  end

  it 'render custom error when exception happen' do
    router = Rackr::Router.new

    allow_any_instance_of(Rackr::Router::Route).to receive(:match?).and_raise(Exception)

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'PATH_INFO' => '/teste'
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
          'PATH_INFO' => '/admin/teste'
        }

      expect(router.call(request)).to eq('success')
    end

    it 'can append named branches' do
      router = Rackr::Router.new

      router.append_branch :name
      router.add :get, 'teste', ->(_env) { 'success' }

      request =
        {
          'REQUEST_METHOD' => 'GET',
          'PATH_INFO' => '/something/teste'
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
          'PATH_INFO' => '/teste'
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
          'PATH_INFO' => '/admin'
        }

      expect(router.call(request)).to eq('success')
    end

    context 'as:' do
      it 'can receive branches named_routes' do
        router = Rackr::Router.new

        router.append_branch 'admin', as: :some_name
        router.add :get, 'teste', ->(_env) { 'success' }

        expect(router.routes[:some_name]).to eq('/admin/teste')
      end

      it 'is indepentent from other branchs named route' do
        router = Rackr::Router.new

        router.append_branch 'admin', as: :some_name
        router.append_branch 'independent', as: :independent
        router.add :get, 'teste', ->(_env) { 'success' }

        expect(router.routes[:independent]).to eq('/admin/independent/teste')
      end

      it 'concat with route named route' do
        router = Rackr::Router.new

        router.append_branch 'admin', as: :some_name
        router.append_branch 'independent', as: :independent
        router.add :get, 'teste', ->(_env) { 'success' }, as: :something

        expect(router.routes[:independent_something]).to eq('/admin/independent/teste')
      end
    end

    context 'after:' do
      it 'can receive branches afters' do
        router = Rackr::Router.new
        branch_after = -> (res) do
          expect(res).to eq('success')
        end

        router.append_branch 'admin', branch_afters: branch_after
        router.add :get, 'teste', ->(_env) { 'success' }

        request =
          {
            'REQUEST_METHOD' => 'GET',
            'PATH_INFO' => '/admin/teste'
          }

        router.call(request)
      end

      it 'can append more than 1 branches after' do
        afters_called = 0
        after_action = lambda do |res|
          afters_called += 1
        end

        router = Rackr::Router.new after: after_action

        router.append_branch 'admin', branch_afters: after_action
        router.append_branch 'v1', branch_afters: after_action
        router.add :get, 'teste', ->(_env) { 'success' }

        request =
          {
            'REQUEST_METHOD' => 'GET',
            'PATH_INFO' => '/admin/v1/teste'
          }

        expect(router.call(request)).to eq('success')
        expect(afters_called).to eq(3)
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
            'PATH_INFO' => '/admin/teste'
          }

        expect(router.call(request)).to eq('inside before')
      end

      it 'can append more than 1 branches befores' do
        befores_called = 0
        before_action = lambda do |req|
          befores_called += 1
          req
        end

        router = Rackr::Router.new before: before_action

        router.append_branch 'admin', branch_befores: before_action
        router.append_branch 'v1', branch_befores: before_action
        router.add :get, 'teste', ->(_env) { 'success' }

        request =
          {
            'REQUEST_METHOD' => 'GET',
            'PATH_INFO' => '/admin/v1/teste'
          }

        expect(router.call(request)).to eq('success')
        expect(befores_called).to eq(3)
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
            'PATH_INFO' => '/admin/v1/teste'
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
