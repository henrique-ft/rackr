require_relative '../rackr'
require_relative '../rackr/action'

RSpec.describe Rackr do
  let(:router_double) { instance_double('Rackr::Router', config: { db: :mock_db }, routes: [], add: nil, add_not_found: nil, add_error: nil, append_scope: nil, clear_last_scope: nil) }

  before do
    allow(Rackr::Router).to receive(:new).and_return(router_double)
  end

  describe '#initialize' do
    it 'creates a new router with given config and filters' do
      config = { some: :config }
      before_filters = [:before]
      after_filters = [:after]

      expect(Rackr::Router).to receive(:new).with(config, before: before_filters, after: after_filters)

      described_class.new(config, before: before_filters, after: after_filters)
    end
  end

  describe '#call' do
    it 'evaluates the block and returns the router' do
      rackr = described_class.new

      result = rackr.call do
        get 'hello', -> { 'world' }
      end

      expect(result).to eq(router_double)
    end
  end

  describe '#routes' do
    it 'returns router routes' do
      rackr = described_class.new
      expect(rackr.routes).to eq([])
    end
  end

  describe '#config' do
    it 'returns router config' do
      rackr = described_class.new
      expect(rackr.config).to eq({ db: :mock_db })
    end
  end

  describe '#db' do
    it 'returns the db config' do
      rackr = described_class.new
      expect(rackr.db).to eq(:mock_db)
    end
  end

  describe '#scope' do
    it 'appends scope and clears it after block' do
      rackr = described_class.new

      expect(router_double).to receive(:append_scope).with('admin', scope_befores: [], scope_afters: [])
      expect(router_double).to receive(:clear_last_scope)

      rackr.scope('admin') {}
    end
  end

  describe '#not_found' do
    it 'adds a not found block if block is given' do
      rackr = described_class.new
      expect(router_double).to receive(:add_not_found)

      rackr.not_found { 'not found' }
    end

    it 'adds a not found endpoint if no block is given' do
      rackr = described_class.new
      expect(router_double).to receive(:add_not_found)

      rackr.not_found(-> { 'not found' })
    end
  end

  describe '#error' do
    it 'adds an error block if block is given' do
      rackr = described_class.new
      expect(router_double).to receive(:add_error)

      rackr.error { 'error' }
    end

    it 'adds an error endpoint if no block is given' do
      rackr = described_class.new
      expect(router_double).to receive(:add_error)

      rackr.error(-> { 'error' })
    end
  end

  describe 'HTTP method handlers' do
    it 'adds a GET route with block' do
      rackr = described_class.new
      block = -> { 'ok' }

      expect(router_double).to receive(:add).with('GET', 'ping', block, as: nil, route_befores: [], route_afters: [])

      rackr.get 'ping', &block
    end

    it 'adds a POST route with endpoint' do
      rackr = described_class.new
      endpoint = -> { 'posted' }

      expect(router_double).to receive(:add).with('POST', 'submit', endpoint, as: nil, route_befores: [], route_afters: [])

      rackr.post 'submit', endpoint
    end
  end
end
