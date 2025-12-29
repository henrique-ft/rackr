require_relative '../rackr'
require_relative '../rackr/action'

RSpec.describe Rackr do
  def router(app)
    app.instance_variable_get('@router')
  end

  context '.routes' do
    it do
      app = Rackr.new
      expect(app.routes).to eq(router(app).routes)
    end
  end

  context '.config' do
    it do
      app = Rackr.new
      expect(app.config).to eq(router(app).config)
    end
  end

  context '.deps' do
    it do
      deps = { test: 'test dep' }
      app = Rackr.new({ deps: })
      expect(app.deps).to eq(deps)
    end
  end

  context '.db' do
    it do
      db = 'some db'
      app = Rackr.new({ deps: { db: } })
      expect(app.db).to eq(db)
    end
  end

  context '.cache' do
    it do
      cache = 'some cache'
      app = Rackr.new({ deps: { cache: } })
      expect(app.cache).to eq(cache)
    end
  end

  context '.log' do
    it do
      log = 'some log'
      app = Rackr.new({ deps: { log: } })
      expect(app.log).to eq(log)
    end
  end

  context '.resources' do
    before do
      # Define dummy classes for the actions
      module Actions
        module Foods
          class Index; def self.call; end; end
          class New; def self.call; end; end
          class Create; def self.call; end; end
          class Show; def self.call; end; end
          class Edit; def self.call; end; end
          class Update; def self.call; end; end
          class Delete; def self.call; end; end

          module Nesteds
            module Foos
              class Index; def self.call; end; end
            end

            class Index; def self.call; end; end
          end
        end
      end
    end

    it 'should generate resources routes' do
      app = Rackr.new.call do
        resources :foods
      end

      expect(app.routes.get.values).to include('/foods', '/foods/new', '/foods/:id', '/foods/:id/edit')
      expect(app.routes.post.values).to include('/foods')
      expect(app.routes.put.values).to include('/foods/:id')
      expect(app.routes.delete.values).to include('/foods/:id')
    end

    it 'should generate resources routes with custom id' do
      app = Rackr.new.call do
        resources :foods, id: :food_id
      end

      expect(app.routes.get.values).to include('/foods/:food_id', '/foods/:food_id/edit')
      expect(app.routes.put.values).to include('/foods/:food_id')
      expect(app.routes.delete.values).to include('/foods/:food_id')
    end

    it 'should generate resources routes with a block' do
      app = Rackr.new.call do
        resources :foods do
          get 'test', -> { 'test' }
        end
      end

      expect(app.routes.get.values).to include('/foods/:id/test')
    end

    context 'when nesting resources' do
      it 'should nest resources routes with a block' do
        app = Rackr.new.call do
          resources :foods do
            resources :nesteds do
              resources :foos
            end
          end
        end

        expect(app.routes.get.values).to include('/foods/:id/nesteds')
        expect(app.routes.get.values).to include('/foods/:id/nesteds/:id/foos')
      end

      it 'should nest deeper resources routes with a block' do
        app = Rackr.new.call do
          resources :foods, id: :food_id do
            resources :nesteds, id: :nested_id do
              resources :foos
            end
          end
        end

        expect(app.routes.get.values).to include('/foods/:food_id/nesteds/:nested_id/foos')
      end
    end

    context 'with new params' do
      it 'should generate resources routes with custom path' do
        app = Rackr.new.call do
          resources :foods, path: 'comidas'
        end

        expect(app.routes.get.values).to include('/comidas', '/comidas/new', '/comidas/:id', '/comidas/:id/edit')
        expect(app.routes.post.values).to include('/comidas')
        expect(app.routes.put.values).to include('/comidas/:id')
        expect(app.routes.delete.values).to include('/comidas/:id')
      end

      it 'should generate resources routes with custom paths for actions' do
        app = Rackr.new.call do
          resources :foods, paths: {
            index: 'todos',
            new: 'novo',
            create: 'criar',
            show: 'mostrar',
            edit: 'editar',
            update: 'atualizar',
            delete: 'remover'
          }
        end

        expect(app.routes.get.values).to include('/foods/todos', '/foods/novo', '/foods/:id/mostrar', '/foods/:id/editar')
        expect(app.routes.post.values).to include('/foods/criar')
        expect(app.routes.put.values).to include('/foods/:id/atualizar')
        expect(app.routes.delete.values).to include('/foods/:id/remover')
      end

      context 'with callbacks' do
        before do
          module Callbacks
            module Foods
              class Cb1; def self.call; end; end
              class Cb2; def self.call; end; end
              class Cb3; def self.call; end; end
            end
          end
        end

        it 'should add before and after callbacks to specified actions' do
          app = Rackr.new.call do
            resources :foods, callbacks: [
              { actions: :index, before: Callbacks::Foods::Cb1 },
              { actions: [:show, :edit], after: [Callbacks::Foods::Cb2, Callbacks::Foods::Cb3] }
            ]
          end

          tree = app.instance_variable_get('@path_routes_tree')

          foods_routes = tree['GET']['foods']
          index_route = foods_routes[:__instances].find { |r| r.match?('/foods') }

          id_routes = foods_routes[':id']
          show_route = id_routes[:__instances].find { |r| r.match?('/foods/some_id') }
          edit_route = id_routes['edit'][:__instances].find { |r| r.match?('/foods/some_id/edit') }

          expect(index_route.befores).to include(Callbacks::Foods::Cb1)
          expect(show_route.afters).to include(Callbacks::Foods::Cb2)
          expect(show_route.afters).to include(Callbacks::Foods::Cb3)
          expect(edit_route.afters).to include(Callbacks::Foods::Cb2)
          expect(edit_route.afters).to include(Callbacks::Foods::Cb3)
        end
      end
    end

    context 'with scoped resources' do
      before do
        module Actions
          module Api
            module Users
              module Name
                class Index
                  def self.call; end
                end
              end
            end
          end
        end
      end

      it 'should infer const name from scope hierarchy' do
        app = Rackr.new.call do
          scope 'api' do
            scope 'users' do
              resources :name
            end
          end
        end

        tree = app.instance_variable_get('@path_routes_tree')
        name_routes = tree['GET']['api']['users']['name'][:__instances]
        index_route = name_routes.find { |r| r.match?('/api/users/name') }

        expect(index_route.endpoint).to eq(Actions::Api::Users::Name::Index)
      end
    end

    context 'with scoped assign callback' do
      before do
        module Actions
          module Api
            module Articles
              class Show; def self.call; end; end
              module Another
                module Themes
                  class Show; def self.call; end; end
                end
              end
            end
          end
        end

        module Callbacks
          module Articles
            class Assign; def self.call; end; end
            module Themes
              class Assign; def self.call; end; end
            end
          end
        end
      end

      it 'should infer assign callback ignoring the scope' do
        app = Rackr.new.call do
          scope 'api' do
            resources :articles, id: :slug
          end
        end

        tree = app.instance_variable_get('@path_routes_tree')
        id_routes = tree['GET']['api']['articles'][':slug'][:__instances]
        show_route = id_routes.find { |r| r.match?('/api/articles/some-slug') }

        expect(show_route.befores).to include(Callbacks::Articles::Assign)
      end

      it 'should infer nested assign callbacks ignoring the scope' do
        app = Rackr.new.call do
          scope 'api' do
            resources :articles do
              scope 'another' do
                resources :themes
              end
            end
          end
        end

        tree = app.instance_variable_get('@path_routes_tree')
        
        article_id_routes = tree['GET']['api']['articles'][':id'][:__instances]
        article_show_route = article_id_routes.find { |r| r.match?('/api/articles/some-id') }
        expect(article_show_route.befores).to include(Callbacks::Articles::Assign)

        theme_id_routes = tree['GET']['api']['articles'][':id']['another']['themes'][':id'][:__instances]
        theme_show_route = theme_id_routes.find { |r| r.match?('/api/articles/some-id/another/themes/some-id') }
        expect(theme_show_route.befores).to include(Callbacks::Articles::Themes::Assign)
      end
    end
  end

  context '.error' do
    class CustomErrorA < StandardError; end
    class CustomErrorB < StandardError; end

    it 'should handle specific errors' do
      app = Rackr.new.call do
        get 'raise_a' do
          raise CustomErrorA
        end

        error is: CustomErrorA do
          [422, {}, ['Handled CustomErrorA']]
        end

        error do
          [500, {}, ['General Error']]
        end
      end

      request = { 'REQUEST_METHOD' => 'GET', 'PATH_INFO' => '/raise_a' }
      expect(app.call(request)).to eq([422, {}, ['Handled CustomErrorA']])
    end

    it 'should fallback to general error if no specific handler' do
      app = Rackr.new.call do
        get 'raise_b' do
          raise CustomErrorB
        end

        error is: CustomErrorA do
          [422, {}, ['Handled CustomErrorA']]
        end

        error do
          [500, {}, ['General Error']]
        end
      end

      request = { 'REQUEST_METHOD' => 'GET', 'PATH_INFO' => '/raise_b' }
      expect(app.call(request)).to eq([500, {}, ['General Error']])
    end

    it 'should handle specific errors within scopes' do
      app = Rackr.new.call do
        error do |_, e|
          [500, {}, ["General Error: #{e.class}"]]
        end

        get 'outside_scope_raise_a' do
          raise CustomErrorA
        end

        scope 'admin' do
          get 'inside_scope_raise_a' do
            raise CustomErrorA
          end

          error is: CustomErrorA do
            [403, {}, ['Scoped Handled CustomErrorA']]
          end
        end
      end

      request_outside = { 'REQUEST_METHOD' => 'GET', 'PATH_INFO' => '/outside_scope_raise_a' }
      expect(app.call(request_outside)).to eq([500, {}, ['General Error: CustomErrorA']])

      request_inside = { 'REQUEST_METHOD' => 'GET', 'PATH_INFO' => '/admin/inside_scope_raise_a' }
      expect(app.call(request_inside)).to eq([403, {}, ['Scoped Handled CustomErrorA']])
    end
  end
end
