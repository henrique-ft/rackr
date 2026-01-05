# frozen_string_literal: true

require_relative '../../../rackr/utils'
require_relative '../../../rackr/action/callbacks'

RSpec.describe Rackr::Action::Callbacks do
  let(:test_class) do
    Class.new do
      include Rackr::Action::Callbacks
      include Rackr::Utils
    end
  end

  subject { test_class.new }

  describe '#befores' do
    context 'when defined at the class level' do
      before { test_class.before(:class_before_callback) }

      it 'makes the callback available to the instance' do
        expect(subject.befores).to eq([:class_before_callback])
      end
    end

    context 'when defined at the instance level' do
      before { subject.before(:instance_before_callback) }

      it 'sets the callback on the instance' do
        expect(subject.befores).to eq([:instance_before_callback])
      end
    end

    context 'when defined at both class and instance level' do
      before do
        test_class.before(:class_before_callback)
        subject.before(:instance_before_callback)
      end

      it 'the instance callback takes precedence' do
        expect(subject.befores).to eq([:instance_before_callback])
      end
    end

    context 'when passed a single item' do
      before { subject.before(:single_callback) }

      it 'stores it as an array' do
        expect(subject.befores).to be_an(Array)
        expect(subject.befores).to eq([:single_callback])
      end
    end

    context 'when passed an array' do
      before { subject.before(%i[callback1 callback2]) }

      it 'stores the array' do
        expect(subject.befores).to eq(%i[callback1 callback2])
      end
    end

    context 'when no before callback is set' do
      it 'returns nil' do
        expect(subject.befores).to be_a(Array)
      end
    end
  end

  describe '#afters' do
    context 'when defined at the class level' do
      before { test_class.after(:class_after_callback) }

      it 'makes the callback available to the instance' do
        expect(subject.afters).to eq([:class_after_callback])
      end
    end

    context 'when defined at the instance level' do
      before { subject.after(:instance_after_callback) }

      it 'sets the callback on the instance' do
        expect(subject.afters).to eq([:instance_after_callback])
      end
    end

    context 'when defined at both class and instance level' do
      before do
        test_class.after(:class_after_callback)
        subject.after(:instance_after_callback)
      end

      it 'the instance callback takes precedence' do
        expect(subject.afters).to eq([:instance_after_callback])
      end
    end

    context 'when passed a single item' do
      before { subject.after(:single_callback) }

      it 'stores it as an array' do
        expect(subject.afters).to be_an(Array)
        expect(subject.afters).to eq([:single_callback])
      end
    end

    context 'when passed an array' do
      before { subject.after(%i[callback1 callback2]) }

      it 'stores the array' do
        expect(subject.afters).to eq(%i[callback1 callback2])
      end
    end

    context 'when no after callback is set' do
      it 'returns nil' do
        expect(subject.afters).to be_a(Array)
      end
    end
  end
end
