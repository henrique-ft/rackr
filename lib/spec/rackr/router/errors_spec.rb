# frozen_string_literal: true

require_relative '../../../rackr/router/errors'
require 'byebug'

RSpec.describe Rackr::Router::Errors do
  describe 'check_scope_name' do
    it do
      expect do
        Rackr::Router::Errors.check_scope_name(1)
      end.to raise_error(Rackr::Router::Errors::InvalidBranchNameError)

      expect do
        Rackr::Router::Errors.check_scope_name({})
      end.to raise_error(Rackr::Router::Errors::InvalidBranchNameError)
    end
  end

  describe 'check_path' do
    it do
      expect do
        Rackr::Router::Errors.check_path(1)
      end.to raise_error(Rackr::Router::Errors::InvalidPathError)

      expect do
        Rackr::Router::Errors.check_path({})
      end.to raise_error(Rackr::Router::Errors::InvalidPathError)
    end
  end

  describe 'check_as' do
    it do
      expect do
        Rackr::Router::Errors.check_as(1, '')
      end.to raise_error(Rackr::Router::Errors::InvalidNamedRouteError)

      expect do
        Rackr::Router::Errors.check_as({}, '')
      end.to raise_error(Rackr::Router::Errors::InvalidNamedRouteError)
    end
  end

  describe 'check_callbacks' do
    it do
      expect do
        Rackr::Router::Errors.check_callbacks([1], '')
      end.to raise_error(Rackr::Router::Errors::InvalidCallbackError)

      expect do
        Rackr::Router::Errors.check_callbacks([{}], '')
      end.to raise_error(Rackr::Router::Errors::InvalidCallbackError)
    end
  end

  describe 'check_endpoint' do
    it do
      expect do
        Rackr::Router::Errors.check_endpoint(1, '')
      end.to raise_error(Rackr::Router::Errors::InvalidEndpointError)

      expect do
        Rackr::Router::Errors.check_endpoint({}, '')
      end.to raise_error(Rackr::Router::Errors::InvalidEndpointError)

      expect do
        Rackr::Router::Errors.check_endpoint(nil, '')
      end.to raise_error(Rackr::Router::Errors::InvalidEndpointError)
    end
  end
end
