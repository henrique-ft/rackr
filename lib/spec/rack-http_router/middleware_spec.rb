# frozen_string_literal: true

require_relative '../../rack-http_router/middleware'
require 'byebug'

class SomeClass2
end

class SomeClass3
  include Rack::HttpRouter::Middleware
end

RSpec.describe Rack::HttpRouter::Middleware do
  it 'includes http router action' do
    expect(SomeClass3.included_modules).to eq([Rack::HttpRouter::Action, Rack::HttpRouter::Middleware, Kernel])
  end

  context 'assign' do
    it 'can assign methods to objects' do
      x = SomeClass2.new
      Rack::HttpRouter::Middleware.assign(x, { method1: 1, method2: 2 })

      expect(x.method1).to eq(1)
      expect(x.method2).to eq(2)
    end
  end
end
