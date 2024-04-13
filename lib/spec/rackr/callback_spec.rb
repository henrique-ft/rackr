# frozen_string_literal: true

require_relative '../../rackr/callback'
require 'byebug'

class SomeClass2
end

class SomeClass3
  include Rackr::Callback
end

RSpec.describe Rackr::Callback do
  it 'includes http router action' do
    expect(SomeClass3.included_modules.include?(Rackr::Action)).to be_truthy
  end

  context 'assign' do
    it 'can assign methods to objects' do
      x = SomeClass2.new
      Rackr::Callback.assign(x, { method1: 1, method2: 2 })

      expect(x.method1).to eq(1)
      expect(x.method2).to eq(2)
    end
  end
end
