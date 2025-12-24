# frozen_string_literal: true

class Rackr
  module Utils
    def deep_hash_push(hash, first_key, *rest_keys, val)
      if rest_keys.empty?
        (hash[first_key] ||= []) << val
      else
        hash[first_key] = deep_hash_push(hash[first_key] ||= {}, *rest_keys, val)
      end
      hash
    end

    def ensure_array(list)
      return [] if list.nil?
      return list if list.is_a?(Array)

      [list]
    end

    def deep_hash_set(hash, keys, value)
      *path, last = keys
      node = path.inject(hash) { |h, k| h[k] ||= {} }
      node[last] = value
    end
  end
end
