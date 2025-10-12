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

  context '.db' do
    it do
      db = 'some db'
      app = Rackr.new({ db: })
      expect(app.db).to eq(db)
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
        end
      end
    end

    it 'should generate resources routes' do
      app = Rackr.new
      app.instance_eval do
        resources :foods
      end

      expect(app.routes.get.values).to include('/foods', '/foods/new', '/foods/:id', '/foods/:id/edit')
      expect(app.routes.post.values).to include('/foods')
      expect(app.routes.put.values).to include('/foods/:id')
      expect(app.routes.delete.values).to include('/foods/:id')
    end

    it 'should generate resources routes with custom id' do
      app = Rackr.new
      app.instance_eval do
        resources :foods, id: :food_id
      end

      expect(app.routes.get.values).to include('/foods/:food_id', '/foods/:food_id/edit')
      expect(app.routes.put.values).to include('/foods/:food_id')
      expect(app.routes.delete.values).to include('/foods/:food_id')
    end

    it 'should generate resources routes with a block' do
      app = Rackr.new
      app.instance_eval do
        resources :foods do
          get 'test', -> { 'test' }
        end
      end

      expect(app.routes.get.values).to include('/foods/:id/test')
    end
  end
end
