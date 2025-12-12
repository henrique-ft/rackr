# frozen_string_literal: true

require_relative '../../rackr/router'
require_relative '../../rackr'
require 'byebug'

RSpec.describe Rackr::Router do
  context 'can add routes' do
    let(:router) do
      router = Rackr::Router.new

      router.add :get, 'get', double(call: 'Hey get')
      router.add :head, 'head', double(call: 'Hey head')
      router.add :post, 'post', double(call: 'Hey post')
      router.add :delete, 'delete', double(call: 'Hey delete')
      router.add :put, 'put', double(call: 'Hey put')
      router.add :trace, 'trace', double(call: 'Hey trace')
      router.add :options, 'options', double(call: 'Hey options')
      router.add :patch, 'patch', double(call: 'Hey patch')
      router.add :get, '/starting_with_slash', double(call: 'Hey slash')
      router.add :get, '*', double(call: 'Hey wildcard')

      router
    end

    it do
      request =
        {
          'REQUEST_METHOD' => 'GET',
          'PATH_INFO' => '/any-route'
        }

      expect(router.call(request)).to eq('Hey wildcard')
    end

    it do
      request =
        {
          'REQUEST_METHOD' => 'GET',
          'PATH_INFO' => '/get'
        }

      expect(router.call(request)).to eq('Hey get')
    end

    it do
      request =
        {
          'REQUEST_METHOD' => 'HEAD',
          'PATH_INFO' => '/head'
        }

      expect(router.call(request)).to eq('Hey head')
    end

    it do
      request =
        {
          'REQUEST_METHOD' => 'POST',
          'PATH_INFO' => '/post'
        }

      expect(router.call(request)).to eq('Hey post')
    end

    it do
      request =
        {
          'REQUEST_METHOD' => 'DELETE',
          'PATH_INFO' => '/delete'
        }

      expect(router.call(request)).to eq('Hey delete')
    end

    it do
      request =
        {
          'REQUEST_METHOD' => 'PUT',
          'PATH_INFO' => '/put'
        }

      expect(router.call(request)).to eq('Hey put')
    end

    it do
      request =
        {
          'REQUEST_METHOD' => 'TRACE',
          'PATH_INFO' => '/trace'
        }

      expect(router.call(request)).to eq('Hey trace')
    end

    it do
      request =
        {
          'REQUEST_METHOD' => 'OPTIONS',
          'PATH_INFO' => '/options'
        }

      expect(router.call(request)).to eq('Hey options')
    end

    it do
      request =
        {
          'REQUEST_METHOD' => 'PATCH',
          'PATH_INFO' => '/patch'
        }

      expect(router.call(request)).to eq('Hey patch')
    end

    it do
      request =
        {
          'REQUEST_METHOD' => 'GET',
          'PATH_INFO' => '/starting_with_slash'
        }

      expect(router.call(request)).to eq('Hey slash')
    end
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

  context 'when customizing not found' do
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
      router.add :get, 'raise', lambda { |_env|
        raise Rackr::NotFound
      }

      request =
        {
          'REQUEST_METHOD' => 'GET',
          'PATH_INFO' => '/raise'
        }

      expect(router.call(request)).to eq([404, {}, ['Custom not found']])
    end

    context 'when using scopes catching Rackr::NotFound' do
      it 'with custom not found' do
        router = Rackr::Router.new

        router.add_not_found proc { [404, {}, ['Not found']] }
        router.append_scope 'test'
        router.add_not_found proc { [404, {}, ['Inside scope not found']] }
        router.add :get, 'raise', lambda { |_env|
          raise Rackr::NotFound
        }

        request =
          {
            'REQUEST_METHOD' => 'GET',
            'PATH_INFO' => '/test/raise'
          }

        expect(router.call(request)).to eq([404, {}, ['Inside scope not found']])
      end

      it 'with custom not found with scope param' do
        router = Rackr::Router.new

        router.add_not_found proc { [404, {}, ['Not found']] }
        router.append_scope 'test'
        router.append_scope :id
        router.add_not_found proc { [404, {}, ['Inside scope not found']] }
        router.add :get, 'raise', lambda { |_env|
          raise Rackr::NotFound
        }

        request =
          {
            'REQUEST_METHOD' => 'GET',
            'PATH_INFO' => '/test/:id/raise'
          }

        expect(router.call(request)).to eq([404, {}, ['Inside scope not found']])
      end

      it 'with custom not found in another scope level' do
        router = Rackr::Router.new

        router.add_not_found proc { [404, {}, ['Not found']] }
        router.append_scope 'test'
        router.append_scope :id
        router.add_not_found proc { [404, {}, ['Inside scope not found']] }
        router.append_scope 'something'
        router.add :get, 'raise', lambda { |_env|
          raise Rackr::NotFound
        }

        request =
          {
            'REQUEST_METHOD' => 'GET',
            'PATH_INFO' => '/test/:id/something/raise'
          }

        expect(router.call(request)).to eq([404, {}, ['Inside scope not found']])
      end
    end
  end

  it 'render custom error when exception happen' do
    router = Rackr::Router.new

    request =
      {
        'REQUEST_METHOD' => 'GET',
        'PATH_INFO' => '/teste'
      }
    router.add :get, 'teste', lambda { raise Exception }
    router.add_error proc { |_req, _e| [500, {}, ['Custom internal server error']] }
    expect(router.call(request)).to eq([500, {}, ['Custom internal server error']])
  end

  context 'scopes' do
    it 'can append scopes' do
      router = Rackr::Router.new

      router.append_scope 'admin'
      router.add :get, 'teste', ->(_env) { 'success' }

      request =
        {
          'REQUEST_METHOD' => 'GET',
          'PATH_INFO' => '/admin/teste'
        }

      expect(router.call(request)).to eq('success')
    end

    it 'can append named scopes' do
      router = Rackr::Router.new

      router.append_scope :name
      router.add :get, 'teste', ->(_env) { 'success' }

      request =
        {
          'REQUEST_METHOD' => 'GET',
          'PATH_INFO' => '/something/teste',
          'rack.input' => ''
        }

      expect(router.call(request)).to eq('success')
    end

    it 'can clear the last scope' do
      router = Rackr::Router.new

      router.append_scope 'admin'
      router.clear_last_scope
      router.add :get, 'teste', ->(_env) { 'success' }

      request =
        {
          'REQUEST_METHOD' => 'GET',
          'PATH_INFO' => '/teste'
        }

      expect(router.call(request)).to eq('success')
    end

    it 'dont conflict with root path inside scopes' do
      router = Rackr::Router.new

      router.append_scope 'admin'
      router.add :get, '', ->(_env) { 'success' }

      request =
        {
          'REQUEST_METHOD' => 'GET',
          'PATH_INFO' => '/admin'
        }

      expect(router.call(request)).to eq('success')
    end

    context 'empty scopes' do
      it 'can append scopes' do
        router = Rackr::Router.new

        router.append_scope ''
        router.add :get, 'teste', ->(_env) { 'success' }

        request =
          {
            'REQUEST_METHOD' => 'GET',
            'PATH_INFO' => '/teste'
          }

        expect(router.call(request)).to eq('success')
      end

      it 'can clear the last scope' do
        router = Rackr::Router.new

        router.append_scope ''
        router.clear_last_scope
        router.add :get, 'teste', ->(_env) { 'success' }

        request =
          {
            'REQUEST_METHOD' => 'GET',
            'PATH_INFO' => '/teste'
          }

        expect(router.call(request)).to eq('success')
      end

      it 'dont conflict with root path inside scopes' do
        router = Rackr::Router.new

        router.append_scope ''
        router.add :get, '', ->(_env) { 'success' }

        request =
          {
            'REQUEST_METHOD' => 'GET',
            'PATH_INFO' => '/'
          }

        expect(router.call(request)).to eq('success')
      end
    end

    context 'named_routes' do
      context 'create named routes based on path' do
        it do
          router = Rackr::Router.new

          router.add :get, 'some_name', double(call: 'Hey get'), as: :some_name

          expect(router.routes.get[:some_name]).to eq('/some_name')
        end

        it do
          router = Rackr::Router.new

          router.append_scope 'admin'
          router.add :get, 'teste', ->(_env) { 'success' }

          expect(router.routes.get[:admin_teste]).to eq('/admin/teste')
        end

        it do
          router = Rackr::Router.new

          router.append_scope 'admin'
          router.append_scope 'independent'
          router.add :get, 'teste', ->(_env) { 'success' }

          expect(router.routes.get[:admin_independent_teste]).to eq('/admin/independent/teste')
        end
      end

      it 'when root path, it adds the root key' do
        router = Rackr::Router.new
        router.add :get, '', ->(_env) { 'success' }

        expect(router.routes.get[:root]).to eq('/')
      end

      it 'can change a named route with as: keyword' do
        router = Rackr::Router.new

        router.append_scope 'admin'
        router.append_scope 'independent'
        router.add :get, 'teste', ->(_env) { 'success' }, as: :something

        expect(router.routes.get[:something]).to eq('/admin/independent/teste')
      end
    end

    context 'after:' do
      it 'can receive scopes afters' do
        router = Rackr::Router.new
        scope_after = lambda do |res|
          expect(res).to eq('success')
        end

        router.append_scope 'admin', scope_afters: scope_after
        router.add :get, 'teste', ->(_env) { 'success' }

        request =
          {
            'REQUEST_METHOD' => 'GET',
            'PATH_INFO' => '/admin/teste'
          }

        router.call(request)
      end

      it 'can append more than 1 scopes after' do
        afters_called = 0
        after_action = lambda do |_res|
          afters_called += 1
        end

        router = Rackr::Router.new after: after_action

        router.append_scope 'admin', scope_afters: after_action
        router.append_scope 'v1', scope_afters: after_action
        router.add :get, 'teste', ->(_env) { 'success' }

        request =
          {
            'REQUEST_METHOD' => 'GET',
            'PATH_INFO' => '/admin/v1/teste'
          }

        expect(router.call(request)).to eq('success')
        expect(afters_called).to eq(3)
      end

      context 'empty scopes' do
        it 'can receive scopes afters' do
          router = Rackr::Router.new
          scope_after = lambda do |res|
            expect(res).to eq('success')
          end

          router.append_scope '', scope_afters: scope_after
          router.add :get, 'teste', ->(_env) { 'success' }

          request =
            {
              'REQUEST_METHOD' => 'GET',
              'PATH_INFO' => '/teste'
            }

          router.call(request)
        end

        it 'can append more than 1 scopes after' do
          afters_called = 0
          after_action = lambda do |_res|
            afters_called += 1
          end

          router = Rackr::Router.new after: after_action

          router.append_scope '', scope_afters: after_action
          router.append_scope '', scope_afters: after_action
          router.add :get, 'teste', ->(_env) { 'success' }

          request =
            {
              'REQUEST_METHOD' => 'GET',
              'PATH_INFO' => '/teste'
            }

          expect(router.call(request)).to eq('success')
          expect(afters_called).to eq(3)
        end
      end
    end

    context 'before:' do
      it 'can receive scopes befores' do
        router = Rackr::Router.new
        before_action = ->(_req) { 'inside before' }

        router.append_scope 'admin', scope_befores: before_action
        router.add :get, 'teste', ->(_env) { 'success' }

        request =
          {
            'REQUEST_METHOD' => 'GET',
            'PATH_INFO' => '/admin/teste'
          }

        expect(router.call(request)).to eq('inside before')
      end

      it 'can append more than 1 scopes befores' do
        befores_called = 0
        before_action = lambda do |req|
          befores_called += 1
          req
        end

        router = Rackr::Router.new before: before_action

        router.append_scope 'admin', scope_befores: before_action
        router.append_scope 'v1', scope_befores: before_action
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

        router.append_scope 'admin', scope_befores: before_action
        router.append_scope 'v1', scope_befores: before_action2
        router.add :get, 'teste', ->(_env) { 'success' }

        request =
          {
            'REQUEST_METHOD' => 'GET',
            'PATH_INFO' => '/admin/v1/teste'
          }

        expect(router.call(request)).to eq('hey')
      end

      context 'empty scopes' do
        it 'can receive scopes befores' do
          router = Rackr::Router.new
          before_action = ->(_req) { 'inside before' }

          router.append_scope '', scope_befores: before_action
          router.add :get, 'teste', ->(_env) { 'success' }

          request =
            {
              'REQUEST_METHOD' => 'GET',
              'PATH_INFO' => '/teste'
            }

          expect(router.call(request)).to eq('inside before')
        end

        it 'can append more than 1 scopes befores' do
          befores_called = 0
          before_action = lambda do |req|
            befores_called += 1
            req
          end

          router = Rackr::Router.new before: before_action

          router.append_scope '', scope_befores: before_action
          router.append_scope '', scope_befores: before_action
          router.add :get, 'teste', ->(_env) { 'success' }

          request =
            {
              'REQUEST_METHOD' => 'GET',
              'PATH_INFO' => '/teste'
            }

          expect(router.call(request)).to eq('success')
          expect(befores_called).to eq(3)
        end
      end
    end
  end

  it 'receives a config' do
    router = Rackr::Router.new({ something: 'x' })

    expect(router.config[:something]).to eq('x')
  end
end
