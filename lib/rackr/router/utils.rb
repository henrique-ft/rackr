# frozen_string_literal: true

class Rackr
  class Router
    module Utils
      def deep_hash_push(hash, first_key, *rest_keys, val)
        if rest_keys.empty?
          (hash[first_key] ||= []) << val
        else
          hash[first_key] = deep_hash_push(hash[first_key] ||= {}, *rest_keys, val)
        end
        hash
      end

      def deep_hash_set(hash, keys, value)
        *path, last = keys
        node = path.inject(hash) { |h, k| h[k] ||= {} }
        node[last] = value
      end

      def safe_dig(obj, keys)
        keys.reduce(obj) do |current, key|
          return nil unless current.respond_to?(:[])
          return nil if current.is_a?(Array) && !key.is_a?(Integer)
          current[key]
        end
      end
    end
  end
end
