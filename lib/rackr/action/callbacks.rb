# frozen_string_literal: true

class Rackr
  module Action
    # Callbacks for actions
    module Callbacks
      include Rackr::Utils

      def self.included(base)
        base.extend(ClassMethods)
        base.extend(Rackr::Utils)
      end

      # Class methods for callbacks
      module ClassMethods
        def before(callback)
          @befores = ensure_array(callback)
        end

        def befores
          @befores
        end

        def after(callback)
          @afters = ensure_array(callback)
        end

        def afters
          @afters
        end
      end

      def before(callback)
        @befores = ensure_array(callback)
      end

      def befores
        @befores || self.class.befores || []
      end

      def after(callback)
        @afters = ensure_array(callback)
      end

      def afters
        @afters || self.class.afters || []
      end
    end
  end
end
