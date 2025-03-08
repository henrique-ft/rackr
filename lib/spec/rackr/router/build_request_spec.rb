# frozen_string_literal: true

require_relative '../../../rackr/router/build_request'
require 'byebug'

RSpec.describe Rackr::Router::BuildRequest do
  it 'can build an Rack::Request' do
    request = described_class.new({}, []).call
    expect(request.class).to eq(Rack::Request)
  end

  context 'given a route with params' do
    let(:rack_request) do
      double(
        path: '/test/01/test/02',
        update_param: true
      )
    end

    it 'it can match the route params' do
      route =
        Rackr::Router::Route
        .new '/test/:param1/test/:param2', double(call: 'Hey test')

      request = described_class.new({}, rack_request.path.split('/')).call(route)

      expect(request.params).to eq({:param1=>"01", :param2=>"02"})
    end
  end
end
