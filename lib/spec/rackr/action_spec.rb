# frozen_string_literal: true

require_relative '../../rackr/action'
require 'byebug'

class SomeClass
  include Rackr::Action
end

class SomeClass2
end

RSpec.describe Rackr::Action do
  context 'rendering content' do
    context 'text' do
      it 'can render from string with success' do
        result = Rackr::Action.text('test')
        expect(result).to eq(
          [
            200,
            { 'Content-Type' => 'text/plain' },
            %w[test]
          ]
        )
      end

      it 'can render text with other status' do
        result = Rackr::Action.text('test', status: 201)
        expect(result).to eq(
          [
            201,
            { 'Content-Type' => 'text/plain' },
            %w[test]
          ]
        )
      end

      it 'can render text with other headers' do
        result = Rackr::Action.text('test', headers: { 'other' => 'header'})
        expect(result).to eq(
          [
            200,
            {"Content-Type"=>"text/plain", "other"=>"header"},
            %w[test]
          ]
        )
      end
    end

    context 'html_response' do
      it 'can render from string with success' do
        response = Rackr::Action.text_response('test')
        expect(response.finish).to eq([200, {"content-length"=>"4", "content-type"=>"text/plain"}, ["test"]])
      end

      it 'can render text with other status' do
        response = Rackr::Action.text_response('test', status: 201)
        expect(response.finish).to eq([201, {"content-length"=>"4", "content-type"=>"text/plain"}, ["test"]])
      end

      it 'can render text with other headers' do
        response = Rackr::Action.text_response('test', status: 201, headers: { 'other' => 'header' })
        expect(response.finish).to eq([201, {"content-length"=>"4", "content-type"=>"text/plain", "other"=>"header"}, ["test"]])
      end
    end

    context 'html' do
      it 'can render from string with success' do
        result = Rackr::Action.html('test')
        expect(result).to eq(
          [
            200,
            { 'Content-Type' => 'text/html' },
            %w[test]
          ]
        )
      end

      it 'can render html with other status' do
        result = Rackr::Action.html('test', status: 201)
        expect(result).to eq(
          [
            201,
            { 'Content-Type' => 'text/html' },
            %w[test]
          ]
        )
      end

      it 'can render text with other headers' do
        result = Rackr::Action.html('test', headers: { 'other' => 'header' })
        expect(result).to eq(
          [
            200,
            {"Content-Type"=>"text/html", "other"=>"header"},
            %w[test]
          ]
        )
      end
    end

    context 'html_response' do
      it 'can render from string with success' do
        response = Rackr::Action.html_response('test')
        expect(response.finish).to eq([200, {"content-length"=>"4", "content-type"=>"text/html"}, ["test"]])
      end

      it 'can render html with other status' do
        response = Rackr::Action.html_response('test', status: 201)
        expect(response.finish).to eq([201, {"content-length"=>"4", "content-type"=>"text/html"}, ["test"]])
      end

      it 'can render text with other headers' do
        response = Rackr::Action.html_response('test', status: 201, headers: { 'other' => 'header' })
        expect(response.finish).to eq([201, {"content-length"=>"4", "content-type"=>"text/html", "other"=>"header"}, ["test"]])
      end
    end

    context 'view' do
      before do
        allow(::File).to receive(:read).and_return('file.')
      end

      it 'can render with success' do
        path = 'test'

        result = Rackr::Action.view path

        expect(result).to eq([200, { 'Content-Type' => 'text/html' }, %w[file.file.file.]])
      end

      it 'can render with success with response_instance' do
        path = 'test'

        response = Rackr::Action.view path, response_instance: true

        expect(response.finish).to eq([200, {"content-length"=>"15", "content-type"=>"text/html"}, ["file.file.file."]])
      end

      it 'reads the views/* folder' do
        path = 'test'

        Rackr::Action.view path

        expect(::File).to have_received(:read).with('views/test.html.erb')
      end

      it 'reads the config views folder' do
        path = 'test'

        Rackr::Action.view path, config: { views: { path: 'some/path' } }

        expect(::File).to have_received(:read).with('some/path/test.html.erb')
      end

      it 'reads the layout in views folder' do
        path = 'test'

        Rackr::Action.view path, config: { views: { path: 'some/path' } }

        expect(::File).to have_received(:read).with('some/path/layout/_header.html.erb')
        expect(::File).to have_received(:read).with('some/path/layout/_footer.html.erb')
      end

      it 'ignores the layout if not exists in views folder' do
        path = 'test'

        allow(::File).to receive(:read).with('some/path/layout/_header.html.erb').and_raise(Errno::ENOENT)
        allow(::File).to receive(:read).with('some/path/layout/_footer.html.erb').and_raise(Errno::ENOENT)

        result = Rackr::Action.view path, config: { views: { path: 'some/path' } }

        expect(result).to eq([200, { 'Content-Type' => 'text/html' }, %w[file.]])
      end

      it 'can render with different status' do
        path = 'test'

        result = Rackr::Action.view path, status: 404

        expect(result).to eq([404, { 'Content-Type' => 'text/html' }, %w[file.file.file.]])
      end

      it 'can render with different headers' do
        path = 'test'

        result = Rackr::Action.view path, headers: { 'a' => 'b' }

        expect(result).to eq([200, { 'Content-Type' => 'text/html', 'a' => 'b' }, %w[file.file.file.]])
      end

      it 'can render multiple erbs' do
        path = 'test'

        result = Rackr::Action.view [path, path, path], status: 404

        expect(result).to eq(
          [404, { 'Content-Type' => 'text/html' }, %w[file.file.file.file.file.]]
        )
      end
    end

    context 'layout' do
      it 'returns an layout array' do
        expect(Rackr::Action.layout(:admin, 'index')).to eq(['layout/admin/_header', 'index', 'layout/admin/_footer'])
      end
    end

    context 'view_response' do
      before do
        allow(::File).to receive(:read).and_return('file.')
      end

      it 'can render with success with response_instance' do
        path = 'test'

        response = Rackr::Action.view_response path
        expect(response.finish).to eq([200, {"content-length"=>"15", "content-type"=>"text/html"}, ["file.file.file."]])
      end
    end

    context 'erb' do
      it 'can render view_params with success' do
        content = ''"
          <%= @view.hash[:name] %>
        "''
        result = Rackr::Action.erb(content, { hash: { name: 'something' } })
        expect(result).to eq("\n          something\n        ")
      end
    end

    context 'json' do
      it 'can render from hash with success' do
        result = Rackr::Action.json({ test: 'value' })
        expect(result).to eq(
          [
            200,
            { 'Content-Type' => 'application/json' },
            %w[{"test":"value"}]
          ]
        )
      end

      it 'can render json with other status' do
        result = Rackr::Action.json({ test: 'value' }, status: 201)
        expect(result).to eq(
          [
            201,
            { 'Content-Type' => 'application/json' },
            %w[{"test":"value"}]
          ]
        )
      end

      it 'can render json with other headers' do
        result = Rackr::Action.json({ test: 'value' }, status: 201, headers: { 'a' => 'b' })
        expect(result).to eq(
          [
            201,
            { 'Content-Type' => 'application/json', 'a' => 'b' },
            %w[{"test":"value"}]
          ]
        )
      end
    end

    context 'json_response' do
      it 'can render from hash with success' do
        response = Rackr::Action.json_response({ test: 'value' })
        expect(response.finish).to eq([200, {"content-length"=>"16", "content-type"=>"application/json"}, ["{\"test\":\"value\"}"]])
      end

      it 'can render json with other status' do
        response = Rackr::Action.json_response({ test: 'value' }, status: 201)
        expect(response.finish).to eq([201, {"content-length"=>"16", "content-type"=>"application/json"}, ["{\"test\":\"value\"}"]])
      end

      it 'can render text with other headers' do
        response = Rackr::Action.json_response({ test: 'value' }, headers: { 'a' => 'b' })
        expect(response.finish).to eq([200, {"content-length"=>"16", "content-type"=>"application/json", 'a' => 'b' }, ["{\"test\":\"value\"}"]])
      end
    end
  end

  context 'response' do
    it 'can build a rack response' do
      response = Rackr::Action.response

      expect(response).to be_a(Rack::Response)
      expect(response.status).to eq(200)
      expect(response.body).to eq([])
      expect(response.headers).to eq({})
    end
  end

  context 'redirecting' do
    it 'can redirect' do
      result = Rackr::Action.redirect_to('/hey')
      expect(result).to eq([302, { 'Location' => '/hey' }, []])
    end

    it 'can redirect with headers' do
      result = Rackr::Action.redirect_to('/hey', headers: { 'a' => 'b' })
      expect(result).to eq([302, { 'Location' => '/hey', 'a' => 'b' }, []])
    end

    it 'can redirect with rack response' do
      res = Rackr::Action.redirect_response('/hey')
      expect(res.finish).to eq([302, { 'location' => '/hey' }, []])
    end
  end

  context 'including' do
    let(:routes) { 'routes' }
    let(:config) { { some_config: 'a', db: 'db' } }
    let(:included) { SomeClass.new(routes: routes, config: config) }

    it { expect(included.routes).to eq(routes) }
    it { expect(included.config).to eq(config) }
    it { expect(included.db).to eq(config[:db]) }
  end
end
