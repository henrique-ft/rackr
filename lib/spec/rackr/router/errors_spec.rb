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

 describe 'check_path' do
    it do
      expect {
        Rackr::Router::Errors.check_path(1)
      }.to raise_error(Rackr::Router::Errors::InvalidPathError)

      expect {
        Rackr::Router::Errors.check_path({})
      }.to raise_error(Rackr::Router::Errors::InvalidPathError)
    end
  end

  describe 'check_as' do
    it do
      expect {
        Rackr::Router::Errors.check_as(1, '')
      }.to raise_error(Rackr::Router::Errors::InvalidNamedRouteError)

      expect {
        Rackr::Router::Errors.check_as({}, '')
      }.to raise_error(Rackr::Router::Errors::InvalidNamedRouteError)
    end
  end

  describe 'check_callbacks' do
    it do
      expect {
        Rackr::Router::Errors.check_callbacks([1], '')
      }.to raise_error(Rackr::Router::Errors::InvalidCallbackError)

      expect {
        Rackr::Router::Errors.check_callbacks([{}], '')
      }.to raise_error(Rackr::Router::Errors::InvalidCallbackError)
    end
  end

  describe 'check_endpoint' do
    it do
      expect {
        Rackr::Router::Errors.check_endpoint(1, '')
      }.to raise_error(Rackr::Router::Errors::InvalidEndpointError)

      expect {
        Rackr::Router::Errors.check_endpoint({} , '')
      }.to raise_error(Rackr::Router::Errors::InvalidEndpointError)

      expect {
        Rackr::Router::Errors.check_endpoint(nil , '')
      }.to raise_error(Rackr::Router::Errors::InvalidEndpointError)
    end
  end
end
