# frozen_string_literal: true

require_relative '../../../rackr/utils'
require_relative '../../../rackr/action' # Require the actual Rackr::Action

RSpec.describe Rackr::Action::Callbacks do
  # Test class to include Callbacks directly for basic functionality
  let(:direct_test_class) do
    Class.new do
      include Rackr::Action::Callbacks
      include Rackr::Utils # For ensure_array
    end
  end

  # Test classes for inheritance scenario, mimicking Rackr::Action
  let(:mother_action_class) do
    Class.new do
      include Rackr::Action # Use the actual Rackr::Action
      before(->(req) { req << 'mother_before'; req })
      after(->(req) { req << 'mother_after'; req })
    end
  end

  let(:child_action_class) do
    Class.new(mother_action_class) do
      before(->(req) { req << 'child_before'; req })
      after(->(req) { req << 'child_after'; req })

      def call(req)
        req << 'action_call'
        render('hello')
      end
    end
  end

  describe 'ClassMethods' do
    describe '.before' do
      it 'appends callbacks to the list' do
        direct_test_class.before(:callback1)
        direct_test_class.before(:callback2)
        expect(direct_test_class.befores).to eq([:callback1, :callback2])
      end

      it 'handles single items and arrays correctly via ensure_array' do
        direct_test_class.before(:single_callback)
        direct_test_class.before([:array_callback1, :array_callback2])
        expect(direct_test_class.befores).to eq([:single_callback, :array_callback1, :array_callback2])
      end
    end

    describe '.after' do
      it 'appends callbacks to the list' do
        direct_test_class.after(:callback1)
        direct_test_class.after(:callback2)
        expect(direct_test_class.afters).to eq([:callback1, :callback2])
      end

      it 'handles single items and arrays correctly via ensure_array' do
        direct_test_class.after(:single_callback)
        direct_test_class.after([:array_callback1, :array_callback2])
        expect(direct_test_class.afters).to eq([:single_callback, :array_callback1, :array_callback2])
      end
    end

    describe 'inheritance of callbacks' do
      it 'child class inherits and concatenates before callbacks from parent' do
        expect(child_action_class.befores.size).to eq(2)
        # Check if the callbacks are distinct procs, not just symbols
        expect(child_action_class.befores[0]).to be_a(Proc)
        expect(child_action_class.befores[1]).to be_a(Proc)
      end

      it 'child class inherits and concatenates after callbacks from parent' do
        expect(child_action_class.afters.size).to eq(2)
        expect(child_action_class.afters[0]).to be_a(Proc)
        expect(child_action_class.afters[1]).to be_a(Proc)
      end

      it 'parent class callbacks are not affected by child class additions' do
        # Ensure child_action_class.before doesn't modify mother_action_class.befores
        expect(mother_action_class.befores.size).to eq(1)
        expect(mother_action_class.afters.size).to eq(1)
      end
    end
  end

  describe 'Instance behavior with inherited callbacks' do
    let(:mother_instance) { mother_action_class.new }
    let(:child_instance) { child_action_class.new }

    it 'instance befores returns class befores' do
      expect(mother_instance.befores).to eq(mother_action_class.befores)
      expect(child_instance.befores).to eq(child_action_class.befores)
    end

    it 'instance afters returns class afters' do
      expect(mother_instance.afters).to eq(mother_action_class.afters)
      expect(child_instance.afters).to eq(child_action_class.afters)
    end

    context 'executing callbacks' do
      # This requires a mechanism to run the callbacks, which is usually part of the router or action dispatcher.
      # For this test, we'll simulate the execution.
      def execute_callbacks(instance, callbacks, initial_req)
        callbacks.reduce(initial_req) do |req, callback|
          callback.call(req)
        end
      end

      it 'executes mother before callback then child before callback' do
        # Simulate the request object as an array to track calls
        req_log = []
        
        # Execute before callbacks
        final_req_log = execute_callbacks(child_instance, child_instance.befores, req_log)
        
        # Simulate the call method
        child_instance.call(final_req_log)

        # Execute after callbacks
        execute_callbacks(child_instance, child_instance.afters, final_req_log)

        expect(req_log).to eq(['mother_before', 'child_before', 'action_call', 'mother_after', 'child_after'])
      end
    end
  end
end
