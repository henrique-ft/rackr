module Rack
  class HttpRouter
    module Middleware
      def self.included(base)
        base.class_eval do
          include Rack::HttpRouter::Action
        end
      end

      def assign(obj, hash)
        Rack::HttpRouter::Middleware.assign(obj, hash)
      end

      def self.assign(obj, hash)
        hash.each do |k, v|
          obj.define_singleton_method(k) { v }
        end

        obj
      end
    end
  end
end
