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

    context 'html_response' do
      it 'can render from string with success' do
        response = Rack::Way::Action.html_response('test')
        expect(response.finish).to eq(
          [
            200,
            { 'content-type' => 'text/html' },
            %w[test]
          ]
        )
      end

      it 'can render html with other status' do
        response = Rack::Way::Action.html_response('test', status: 201)
        expect(response.finish).to eq(
          [
            201,
            { 'content-type' => 'text/html' },
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

      it 'can render with success with response_instance' do
        path = 'test'

        response = Rack::Way::Action.view path, response_instance: true

        expect(response.finish).to eq([200, { 'content-type' => 'text/html' }, %w[hey]])
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

    context 'view_response' do
      before do
        allow(::File).to receive(:read).and_return("hey")
      end

      it 'can render with success with response_instance' do
        path = 'test'

        response = Rack::Way::Action.view_response path
        expect(response.finish).to eq([200, { 'content-type' => 'text/html' }, %w[hey]])
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

    context 'json_response' do
      it 'can render from hash with success' do
        response = Rack::Way::Action.json_response({ test: 'value' })
        expect(response.finish).to eq(
          [
            200,
            { 'content-type' => 'application/json' },
            %w[{"test":"value"}]
          ]
        )
      end

      it 'can render json with other status' do
        response = Rack::Way::Action.json_response({ test: 'value' }, status: 201)
        expect(response.finish).to eq(
          [
            201,
            { 'content-type' => 'application/json' },
            %w[{"test":"value"}]
          ]
        )
      end
    end
  end

  context 'response' do
    it 'can build a rack response' do
      response = Rack::Way::Action.response

      expect(response).to be_a(Rack::Response)
      expect(response.status).to eq(200)
      expect(response.body).to eq([])
      expect(response.headers).to eq({})
    end
  end

  context 'redirecting' do
    it 'can redirect' do
      result = Rack::Way::Action.redirect_to('/hey')
      expect(result).to eq([302, { 'Location' => '/hey' }, []])
    end
  end
end
