# frozen_string_literal: true

require_relative '../../rack-http_router/callback'
require 'byebug'

class SomeClass2
end

class SomeClass3
  include Rack::HttpRouter::Callback
end

RSpec.describe Rack::HttpRouter::Callback do
  it 'includes http router action' do
    expect(SomeClass3.included_modules).to eq([Rack::HttpRouter::Action, Rack::HttpRouter::Callback, Kernel])
  end

  context 'assign' do
    it 'can assign methods to objects' do
      x = SomeClass2.new
      Rack::HttpRouter::Callback.assign(x, { method1: 1, method2: 2 })

      expect(x.method1).to eq(1)
      expect(x.method2).to eq(2)
    end
  end
end
