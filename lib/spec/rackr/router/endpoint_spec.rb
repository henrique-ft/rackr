# frozen_string_literal: true

require_relative '../../../rackr/router/endpoint'
require_relative '../../../rackr/action'
require_relative '../../../rackr/callback'

RSpec.describe Rackr::Router::Endpoint do
  describe '.call' do
    let(:content) { { request: 'data' } }
    let(:error) { StandardError.new('test error') }

    context 'when endpoint is a callable object (e.g., a proc)' do
      let(:endpoint) { proc { |cont| "callable called with #{cont}" } }

      it 'calls the endpoint with content' do
        expect(endpoint).to receive(:call).with(content).and_call_original
        described_class.call(endpoint, content)
      end

      it 'calls the endpoint with content and an error if provided' do
        callable = proc { |cont, err| "callable called with #{cont} and #{err}" }
        expect(callable).to receive(:call).with(content, error).and_call_original
        described_class.call(callable, content, error)
      end
    end

    context 'when endpoint is a Rackr::Action subclass' do
      let(:action_instance) { double('ActionInstance') }
      let(:action_class) do
        Class.new do
          include Rackr::Action
          def initialize(routes:, config:); end
          def call(cont, err = nil); end
        end
      end

      before do
        allow(action_class).to receive(:new).and_return(action_instance)
      end

      it 'initializes the class and calls the instance with content' do
        expect(action_class).to receive(:new).with(routes: nil, config: nil)
        expect(action_instance).to receive(:call).with(content)
        described_class.call(action_class, content)
      end

      it 'calls the instance with content and an error if provided' do
        expect(action_instance).to receive(:call).with(content, error)
        described_class.call(action_class, content, error)
      end
    end

    context 'when endpoint is a Rackr::Callback subclass' do
      let(:callback_instance) { double('CallbackInstance') }
      let(:callback_class) do
        Class.new do
          include Rackr::Callback
          def initialize(routes:, config:); end
          def call(cont, err = nil); end
        end
      end

      before do
        allow(callback_class).to receive(:new).and_return(callback_instance)
      end

      it 'initializes the class and calls the instance with content' do
        expect(callback_class).to receive(:new).with(routes: nil, config: nil)
        expect(callback_instance).to receive(:call).with(content)
        described_class.call(callback_class, content)
      end

      it 'calls the instance with content and an error if provided' do
        expect(callback_instance).to receive(:call).with(content, error)
        described_class.call(callback_class, content, error)
      end
    end

    context 'when endpoint is a standard class' do
      let(:standard_instance) { double('StandardInstance') }
      let(:standard_class) do
        Class.new do
          def call(cont, err = nil); end
        end
      end

      before do
        allow(standard_class).to receive(:new).and_return(standard_instance)
      end

      it 'initializes the class and calls the instance with content' do
        expect(standard_class).to receive(:new).with(no_args)
        expect(standard_instance).to receive(:call).with(content)
        described_class.call(standard_class, content)
      end

      it 'calls the instance with content and an error if provided' do
        expect(standard_instance).to receive(:call).with(content, error)
        described_class.call(standard_class, content, error)
      end
    end
  end
end
