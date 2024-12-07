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
end
