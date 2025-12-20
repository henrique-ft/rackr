# frozen_string_literal: true

require_relative '../../rackr'
require_relative '../../rackr/action'
require 'byebug'

class SomeClass
  include Rackr::Action
end

class SomeClass2
end

RSpec.describe Rackr::Action do
  let(:config) do
    {}
  end
  subject { SomeClass.new(routes: {}, config: config) }
  context 'rendering content' do
    context 'text' do
      it 'can render from string with success' do
        result = subject.render(text: 'test')
        expect(result).to eq(
          [200, { 'content-length' => '4', 'content-type' => 'text/plain; charset=utf-8' }, ['test']]
        )
      end

      it 'can render text with other status' do
        result = subject.render(text: 'test', status: 201)
        expect(result).to eq(
          [201, { 'content-length' => '4', 'content-type' => 'text/plain; charset=utf-8' }, ['test']]
        )
      end

      it 'can render text with other headers' do
        result = subject.render(text: 'test', headers: { 'other' => 'header' })
        expect(result).to eq(
          [200, { 'content-length' => '4', 'content-type' => 'text/plain; charset=utf-8', 'other' => 'header' }, ['test']]
        )
      end
    end

    context 'html_response' do
      it 'can render from string with success' do
        response = subject.build_response(text: 'test')
        expect(response.finish).to eq([200, { 'content-length' => '4', 'content-type' => 'text/plain; charset=utf-8' }, ['test']])
      end

      it 'can render text with other status' do
        response = subject.build_response(text: 'test', status: 201)
        expect(response.finish).to eq([201, { 'content-length' => '4', 'content-type' => 'text/plain; charset=utf-8' }, ['test']])
      end

      it 'can render text with other headers' do
        response = subject.build_response(text: 'test', status: 201, headers: { 'other' => 'header' })
        expect(response.finish).to eq([201, { 'content-length' => '4', 'content-type' => 'text/plain; charset=utf-8', 'other' => 'header' },
                                       ['test']])
      end
    end

    context 'html' do
      it 'can render from string with success' do
        result = subject.render(html: 'test')
        expect(result).to eq(
          [200, { 'content-length' => '4', 'content-type' => 'text/html; charset=utf-8' }, ['test']]
        )
      end

      it 'can render html with other status' do
        result = subject.render(html: 'test', status: 201)
        expect(result).to eq(
          [201, { 'content-length' => '4', 'content-type' => 'text/html; charset=utf-8' }, ['test']]
        )
      end

      it 'can render text with other headers' do
        result = subject.render(html: 'test', headers: { 'other' => 'header' })
        expect(result).to eq(
          [200, { 'content-length' => '4', 'content-type' => 'text/html; charset=utf-8', 'other' => 'header' },
           ['test']]
        )
      end
    end

    context 'html_response' do
      it 'can render from string with success' do
        response = subject.build_response(html: 'test')
        expect(response.finish).to eq([200, { 'content-length' => '4', 'content-type' => 'text/html; charset=utf-8' },
                                       ['test']])
      end

      it 'can render html with other status' do
        response = subject.build_response(html: 'test', status: 201)
        expect(response.finish).to eq([201, { 'content-length' => '4', 'content-type' => 'text/html; charset=utf-8' },
                                       ['test']])
      end

      it 'can render text with other headers' do
        response = subject.build_response(html: 'test', status: 201, headers: { 'other' => 'header' })
        expect(response.finish).to eq([201, { 'content-length' => '4', 'content-type' => 'text/html; charset=utf-8', 'other' => 'header' },
                                       ['test']])
      end
    end

    context 'view' do
      let(:path) { 'test' }

      before do
        allow(::File).to receive(:read).with("views/#{path}.html.erb").and_return('file.')
        allow(::File).to receive(:read).with('views/layout.html.erb').and_raise(Errno::ENOENT)
      end

      it 'can render with success' do
        result = subject.render(view: path)

        expect(result).to eq([200, { 'content-length' => '5', 'content-type' => 'text/html; charset=utf-8' },
                              ['file.']])
      end

      it 'can render with success with response_instance' do
        response = subject.render(view: path, response_instance: true)

        expect(response.finish).to eq([200, { 'content-length' => '5', 'content-type' => 'text/html; charset=utf-8' },
                                       ['file.']])
      end

      it 'reads the views/* folder' do
        subject.render(view: path)

        expect(::File).to have_received(:read).with('views/test.html.erb')
      end

      context 'reads the config views folder' do
        let(:config) do
          { views: { path: 'some/path' } }
        end

        it do
          allow(::File).to receive(:read).with("some/path/#{path}.html.erb").and_return('file.')
          allow(::File).to receive(:read).with('some/path/layout.html.erb').and_raise(Errno::ENOENT)

          subject.render(view: path)

          expect(::File).to have_received(:read).with('some/path/test.html.erb')
        end
      end

      it 'ignores the layout if not exists in views folder' do
        result = subject.render(view: path)

        expect(result).to eq([200, { 'content-length' => '5', 'content-type' => 'text/html; charset=utf-8' },
                              ['file.']])
      end

      context 'with layout' do
        before do
          allow(::File).to receive(:read).with("views/#{path}.html.erb").and_return('some content')
          allow(::File).to receive(:read).with('views/layout.html.erb').and_return('(( <%= yield %> ))')
        end

        it 'reads the layout in views folder' do
          subject.render(view: path)

          expect(::File).to have_received(:read).with('views/layout.html.erb')
        end

        it 'renders the content with the layout' do
          result = subject.render(view: path)

          expect(result).to eq([200, { 'content-length' => '18', 'content-type' => 'text/html; charset=utf-8' },
                                ['(( some content ))']])
        end
      end

      it 'can render with different status' do
        result = subject.render(view: path, status: 404)

        expect(result).to eq([404, { 'content-length' => '5', 'content-type' => 'text/html; charset=utf-8' },
                              ['file.']])
      end

      it 'can render with different headers' do
        result = subject.render(view: path, headers: { 'a' => 'b' })

        expect(result).to eq([200,
                              { 'a' => 'b', 'content-length' => '5', 'content-type' => 'text/html; charset=utf-8' }, ['file.']])
      end

      it 'can render multiple erbs' do
        result = subject.render(view: [path, path, path], status: 404)

        expect(result).to eq(
          [404, { 'content-length' => '15', 'content-type' => 'text/html; charset=utf-8' }, ['file.file.file.']]
        )
      end
    end

    context 'view_response' do
      before do
        allow(::File).to receive(:read).and_return('file.')
      end

      it 'can render with success with response_instance' do
        path = 'test'

        response = subject.build_response(view: path)
        expect(response.finish).to eq([200, { 'content-length' => '5', 'content-type' => 'text/html; charset=utf-8' },
                                       ['file.']])
      end
    end

    context 'load_erb' do
      it 'can load erb with success' do
        content = "
          <%= 'hello' %>
        "
        result = subject.load_erb(content)
        expect(result).to eq("\n          hello\n        ")
      end
    end

    context 'json' do
      it 'can render from hash with success' do
        result = subject.render(json: { test: 'value' })
        expect(result).to eq(
          [200, { 'content-length' => '16', 'content-type' => 'application/json; charset=utf-8' }, ['{"test":"value"}']]
        )
      end

      it 'can render from a string with success' do
        result = subject.render(json: '{"test":"value"}')
        expect(result).to eq(
          [200, { 'content-length' => '16', 'content-type' => 'application/json; charset=utf-8' }, ['{"test":"value"}']]
        )
      end

      it 'can render json with other status' do
        result = subject.render(json: { test: 'value' }, status: 201)
        expect(result).to eq(
          [201, { 'content-length' => '16', 'content-type' => 'application/json; charset=utf-8' }, ['{"test":"value"}']]
        )
      end

      it 'can render json with other headers' do
        result = subject.render(json: { test: 'value' }, status: 201, headers: { 'a' => 'b' })
        expect(result).to eq(
          [201, { 'a' => 'b', 'content-length' => '16', 'content-type' => 'application/json; charset=utf-8' },
           ['{"test":"value"}']]
        )
      end
    end

    context 'json_response' do
      it 'can render from hash with success' do
        response = subject.build_response(json: { test: 'value' })
        expect(response.finish).to eq([200, { 'content-length' => '16', 'content-type' => 'application/json; charset=utf-8' },
                                       ['{"test":"value"}']])
      end

      it 'can render json with other status' do
        response = subject.build_response(json: { test: 'value' }, status: 201)
        expect(response.finish).to eq([201, { 'content-length' => '16', 'content-type' => 'application/json; charset=utf-8' },
                                       ['{"test":"value"}']])
      end

      it 'can render text with other headers' do
        response = subject.build_response(json: { test: 'value' }, headers: { 'a' => 'b' })
        expect(response.finish).to eq([200, { 'content-length' => '16', 'content-type' => 'application/json; charset=utf-8', 'a' => 'b' },
                                       ['{"test":"value"}']])
      end
    end
  end

  context 'response' do
    it 'can build a rack response' do
      response = subject.response

      expect(response).to be_a(Rack::Response)
      expect(response.status).to eq(200)
      expect(response.body).to eq([])
      expect(response.headers).to eq({})
    end

    it 'can render a rack response with response:' do
      result = subject.render(response: subject.response('body', 404, { 'some' => 'header' }))

      expect(result).to eq([404, { 'content-length' => '4', "content-type"=>"charset=utf-8", 'some' => 'header' }, ['body']])
    end

    it 'can render a rack response with res:' do
      result = subject.render(res: subject.response('body', 404, { 'some' => 'header' }))

      expect(result).to eq([404, { 'content-length' => '4', "content-type"=>"charset=utf-8", 'some' => 'header' }, ['body']])
    end
  end

  context 'head' do
    it 'return bare status code' do
      result = subject.head(404)
      expect(result).to eq([404, {}, []])
    end

    it 'can receive headers as named params' do
      result = subject.head(404, headers: { 'some' => 'header' })
      expect(result).to eq([404, { 'some' => 'header' }, []])
    end
  end

  context 'head_response' do
    it 'return bare status code' do
      response = subject.build_response(head: 404)
      expect(response).to be_a(Rack::Response)
      expect(response.status).to eq(404)
    end

    it 'can receive headers as named params' do
      response = subject.build_response(head: 404, headers: { 'some' => 'header' })
      expect(response).to be_a(Rack::Response)
      expect(response.headers).to eq({ 'some' => 'header' })
    end
  end

  context 'redirecting' do
    it 'can redirect' do
      result = subject.redirect_to('/hey')
      expect(result).to eq([302, { 'location' => '/hey' }, []])
    end

    it 'can redirect with headers' do
      result = subject.redirect_to('/hey', headers: { 'a' => 'b' })
      expect(result).to eq([302, { 'location' => '/hey', 'a' => 'b' }, []])
    end

    it 'can redirect with rack response' do
      res = subject.build_response(redirect_to: '/hey')
      expect(res.finish).to eq([302, { 'location' => '/hey' }, []])
    end
  end

  context 'including' do
    let(:routes) { 'routes' }
    let(:deps) {
      {
        db: 'db',
        log: 'log',
        cache: 'cache'
      }
    }
    let(:config) { { some_config: 'a', deps: } }
    let(:included) { SomeClass.new(routes: routes, config: config) }

    it { expect(included.routes).to eq(routes) }
    it { expect(included.config).to eq(config) }
    it { expect(included.deps).to eq(config[:deps]) }
    it { expect(included.db).to eq(config[:deps][:db]) }
    it { expect(included.log).to eq(config[:deps][:log]) }
    it { expect(included.cache).to eq(config[:deps][:cache]) }
    it { expect { included.not_found! }.to raise_error(Rackr::NotFound) }
  end

  context 'with charset option' do
    context 'when rendering' do
      context 'on render response' do
        it 'override using res:' do
          res = subject.build_response(html: 'test')
          result = subject.render(res:, charset: 'custom')
          expect(result[1]['content-type']).to eq('text/html; charset=custom')
        end

        it 'override using response:' do
          response = subject.build_response(html: 'test')
          result = subject.render(response:, charset: 'custom')
          expect(result[1]['content-type']).to eq('text/html; charset=custom')
        end
      end

      it 'defaults to utf-8 for html' do
        result = subject.render(html: 'test')
        expect(result[1]['content-type']).to eq('text/html; charset=utf-8')
      end

      it 'respects custom charset for html' do
        result = subject.render(html: 'test', charset: 'iso-8859-1')
        expect(result[1]['content-type']).to eq('text/html; charset=iso-8859-1')
      end

      it 'defaults to utf-8 for json' do
        result = subject.render(json: {a: 1})
        expect(result[1]['content-type']).to eq('application/json; charset=utf-8')
      end

      it 'respects custom charset for json' do
        result = subject.render(json: {a: 1}, charset: 'iso-8859-1')
        expect(result[1]['content-type']).to eq('application/json; charset=iso-8859-1')
      end

      it 'defaults to utf-8 for generic mime types' do
        result = subject.render(text: 'test')
        expect(result[1]['content-type']).to eq('text/plain; charset=utf-8')
      end

      it 'respects custom charset for generic mime types' do
        result = subject.render(text: 'test', charset: 'iso-8859-1')
        expect(result[1]['content-type']).to eq('text/plain; charset=iso-8859-1')
      end

      it 'applies charset to non-text mime types' do
        result = subject.render(zip: 'test', charset: 'binary')
        expect(result[1]['content-type']).to eq('application/zip; charset=binary')
      end
    end

    context 'when building response' do
      it 'defaults to utf-8 for html' do
        response = subject.build_response(html: 'test')
        expect(response.headers['content-type']).to eq('text/html; charset=utf-8')
      end

      it 'respects custom charset for html' do
        response = subject.build_response(html: 'test', charset: 'iso-8859-1')
        expect(response.headers['content-type']).to eq('text/html; charset=iso-8859-1')
      end

      it 'defaults to utf-8 for json' do
        response = subject.build_response(json: {a: 1})
        expect(response.headers['content-type']).to eq('application/json; charset=utf-8')
      end

      it 'respects custom charset for json' do
        response = subject.build_response(json: {a: 1}, charset: 'iso-8859-1')
        expect(response.headers['content-type']).to eq('application/json; charset=iso-8859-1')
      end

      it 'defaults to utf-8 for generic mime types' do
        response = subject.build_response(text: 'test')
        expect(response.headers['content-type']).to eq('text/plain; charset=utf-8')
      end

      it 'respects custom charset for generic mime types' do
        response = subject.build_response(text: 'test', charset: 'iso-8859-1')
        expect(response.headers['content-type']).to eq('text/plain; charset=iso-8859-1')
      end

      it 'applies charset to non-text mime types' do
        response = subject.build_response(zip: 'test', charset: 'binary')
        expect(response.headers['content-type']).to eq('application/zip; charset=binary')
      end
    end
  end
end
