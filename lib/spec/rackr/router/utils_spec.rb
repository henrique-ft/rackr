# frozen_string_literal: true

require_relative '../../../rackr/router/utils'

RSpec.describe Rackr::Router::Utils do
  let(:utils) { Class.new { extend Rackr::Router::Utils } }

  describe '#deep_hash_push' do
    it 'pushes a value into a non-existent key at the top level' do
      hash = {}
      utils.deep_hash_push(hash, :a, 1)
      expect(hash).to eq({ a: [1] })
    end

    it 'pushes a value into an existing key at the top level' do
      hash = { a: [1] }
      utils.deep_hash_push(hash, :a, 2)
      expect(hash).to eq({ a: [1, 2] })
    end

    it 'pushes a value deep into a nested hash structure that does not exist' do
      hash = {}
      utils.deep_hash_push(hash, :a, :b, :c, 1)
      expect(hash).to eq({ a: { b: { c: [1] } } })
    end

    it 'pushes a value deep into a partially existing nested hash structure' do
      hash = { a: { b: {} } }
      utils.deep_hash_push(hash, :a, :b, :c, 1)
      expect(hash).to eq({ a: { b: { c: [1] } } })
    end

    it 'pushes multiple values to the same deep key' do
      hash = {}
      utils.deep_hash_push(hash, :a, :b, :c, 1)
      utils.deep_hash_push(hash, :a, :b, :c, 2)
      expect(hash).to eq({ a: { b: { c: [1, 2] } } })
    end
  end

  describe '#deep_hash_set' do
    it 'sets a value with a single key' do
      hash = {}
      utils.deep_hash_set(hash, [:a], 1)
      expect(hash).to eq({ a: 1 })
    end

    it 'sets a value with multiple keys, creating the nested structure' do
      hash = {}
      utils.deep_hash_set(hash, [:a, :b, :c], 1)
      expect(hash).to eq({ a: { b: { c: 1 } } })
    end

    it 'overwrites an existing value at a deep key' do
      hash = { a: { b: { c: 1 } } }
      utils.deep_hash_set(hash, [:a, :b, :c], 2)
      expect(hash).to eq({ a: { b: { c: 2 } } })
    end

    it 'sets a value when part of the path already exists' do
      hash = { a: { b: {} } }
      utils.deep_hash_set(hash, [:a, :b, :c], 1)
      expect(hash).to eq({ a: { b: { c: 1 } } })
    end
  end
end
