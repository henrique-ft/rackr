# frozen_string_literal: true

require_relative '../../../rackr/router/route'
require 'byebug'

RSpec.describe Rackr::Router::Route do
  it 'can match simple paths' do
    route = described_class.new '/test', double(call: 'Hey test')

    expect(route.match?('/test')).to eq(true)
  end

  it 'can match wildcards' do
    route = described_class.new '*', double(call: 'Hey test'), wildcard: true

    expect(route.match?('/test')).to eq(true)
  end

  it 'can match path with params' do
    route =
      described_class
      .new '/test/:param1/test/:param2', double(call: 'Hey test')

    expect(route.match?('/test/1/test/2')).to eq(true)
  end

  it 'donth match with wrong params' do
    route =
      described_class
      .new '/test/:param1/test/:param2', double(call: 'Hey test')

    expect(route.match?('/test/1/wrong/2')).to eq(false)
  end
end
