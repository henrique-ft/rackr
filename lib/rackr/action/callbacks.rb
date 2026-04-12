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
        def inherited(subclass)
          super
          # When a class inherits, it should get a copy of the parent's callbacks
          # so that its own additions don't modify the parent's list.
          # Using .dup to ensure a new array object is created for the subclass.
          subclass.instance_variable_set(:@befores, befores.dup) if instance_variable_defined?(:@befores)
          subclass.instance_variable_set(:@afters, afters.dup) if instance_variable_defined?(:@afters)
        end

        def before(callback)
          @befores ||= []
          @befores.concat(ensure_array(callback))
        end

        def befores
          @befores || []
        end

        def after(callback)
          @afters ||= []
          @afters.concat(ensure_array(callback))
        end

        def afters
          @afters || []
        end
      end

      # Instance methods to access class-level callbacks
      def befores
        self.class.befores
      end

      def afters
        self.class.afters
      end
    end
  end
end
