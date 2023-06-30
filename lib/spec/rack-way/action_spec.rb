require_relative '../../rack-way/action'
require 'byebug'

RSpec.describe Rack::Way::Action do
  context 'rendering content' do
    context 'html' do
      it 'can render from string with success' do
        result = Rack::Way::Action.html('test')
        expect(result).to eq(
          [
            200,
            { 'Content-Type' => 'text/html' },
           %w[test]
          ]
        )
      end

      it 'can render html with other status' do
        result = Rack::Way::Action.html('test', status: 201)
        expect(result).to eq(
          [
            201,
            { 'Content-Type' => 'text/html' },
            %w[test]
          ]
        )
      end
    end

    context 'view' do
      before do
        allow(::File).to receive(:read).and_return("hey")
      end

      it 'can render with success' do
        path = 'test'

        result = Rack::Way::Action.view path

        expect(result).to eq([200, { 'Content-Type' => 'text/html' }, %w[hey]])
      end

      it 'reads the views/* folder' do
        path = 'test'

        Rack::Way::Action.view path

        expect(::File).to have_received(:read).with('views/test.html.erb')
      end

      it 'can render with different status' do
        path = 'test'

        result = Rack::Way::Action.view path, status: 404

        expect(result).to eq([404, { 'Content-Type' => 'text/html' }, %w[hey]])
      end

      it 'can render multiple erbs' do
        path = 'test'

        result = Rack::Way::Action.view [path, path, path], status: 404

        expect(result).to eq(
              [404, { 'Content-Type' => 'text/html' }, %w[heyheyhey]]
            )
      end
    end

    context 'json' do
      it 'can render from hash with success' do
        result = Rack::Way::Action.json({ test: 'value' })
        expect(result).to eq(
              [
                200,
                { 'Content-Type' => 'application/json' },
                %w[{"test":"value"}]
              ]
            )
      end

      it 'can render json with other status' do
        result = Rack::Way::Action.json({ test: 'value' }, status: 201)
        expect(result).to eq(
              [
                201,
                { 'Content-Type' => 'application/json' },
                %w[{"test":"value"}]
              ]
            )
      end
    end
  end

  context 'redirecting' do
    it 'can redirect' do
      result = Rack::Way::Action.redirect_to('/hey')
      expect(result).to eq([302, { 'Location' => '/hey' }, []])
    end
  end
end
