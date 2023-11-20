# frozen_string_literal: true

class Rackr
  module Callback
    ##
    # Also include Rackr::Action when including this module

    def self.included(base)
      base.class_eval do
        include Rackr::Action
      end
    end

    ##
    # Alias for Rackr::Callback assign method

    def assign(obj, hash)
      Rackr::Callback.assign(obj, hash)
    end

    ##
    # Receive an object and a hash, transform the hash keys in object attributes.
    # Can be used to assign values to a request

    def self.assign(obj, hash)
      hash.each do |k, v|
        obj.define_singleton_method(k) { v }
      end

      obj
    end
  end
end
