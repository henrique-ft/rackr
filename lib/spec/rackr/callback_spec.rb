# frozen_string_literal: true

require 'byebug'
require_relative '../../rackr/callback'
require_relative '../../rackr'

class SomeClass2
end

class SomeClass3
  include Rackr::Callback
end

RSpec.describe Rackr::Callback do
  it 'includes http router action' do
    expect(SomeClass3.included_modules.include?(Rackr::Action)).to be_truthy
  end

  context 'not returning valid rack request' do
    it do
      app = Rack::Builder.new do
        run(Rackr.new(before: proc { 123 }).call do
          get { render text: 'hello' }

          error do |_req, e|
            [500, {}, [e.to_s]]
          end
        end)
      end

      env =
        {
          'REQUEST_METHOD' => 'GET',
          'PATH_INFO' => '/'
        }

      expect(app.call(env)).to eq([500, {}, ['Invalid Rack response in before callback, received: 123']])
    end
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
