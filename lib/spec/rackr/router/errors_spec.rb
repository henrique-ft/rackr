# frozen_string_literal: true

require_relative '../../../rackr/router/errors'
require 'byebug'

# TODO: Continue tests
RSpec.describe Rackr::Router::Errors do
  describe 'check_branch_name' do
    it do
      expect {
        Rackr::Router::Errors.check_branch_name(1)
      }.to raise_error(Rackr::Router::Errors::InvalidBranchNameError)

      expect {
        Rackr::Router::Errors.check_branch_name({})
      }.to raise_error(Rackr::Router::Errors::InvalidBranchNameError)
    end
  end

  xdescribe 'check_path' do
    it do
      expect {
        Rackr::Router::Errors.check_branch_name(1)
      }.to raise_error(Rackr::Router::Errors::InvalidPathError)

      expect {
        Rackr::Router::Errors.check_branch_name({})
      }.to raise_error(Rackr::Router::Errors::InvalidPathError)
    end
  end

  xdescribe 'check_as' do
    it do
      expect {
        Rackr::Router::Errors.check_branch_name(1)
      }.to raise_error(Rackr::Router::Errors::InvalidNamedRouteError)

      expect {
        Rackr::Router::Errors.check_branch_name({})
      }.to raise_error(Rackr::Router::Errors::InvalidNamedRouteError)
    end
  end

  xdescribe 'check_callbacks' do
    it do
      expect {
        Rackr::Router::Errors.check_branch_name(1)
      }.to raise_error(Rackr::Router::Errors::InvalidCallbackError)

      expect {
        Rackr::Router::Errors.check_branch_name({})
      }.to raise_error(Rackr::Router::Errors::InvalidCallbackError)
    end
  end

  xdescribe 'check_endpoint' do
    it do
      expect {
        Rackr::Router::Errors.check_endpoint(1)
      }.to raise_error(Rackr::Router::Errors::InvalidEndpointError)

      expect {
        Rackr::Router::Errors.check_endpoint({})
      }.to raise_error(Rackr::Router::Errors::InvalidEndpointError)
    end
  end
end
