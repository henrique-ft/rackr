# frozen_string_literal: true

class Rackr
  # A callback is just a Rackr::Action with the assign method
  module Callback
    def self.included(base)
      base.class_eval do
        include Rackr::Action
      end
    end

    def assign(obj, hash)
      Rackr::Callback.assign(obj, hash)
    end

    def self.assign(obj, hash)
      hash.each do |k, v|
        obj.define_singleton_method(k) { v }
      end

      obj
    end
  end
end
