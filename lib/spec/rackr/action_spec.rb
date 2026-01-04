# frozen_string_literal: true

require_relative '../../rackr'
require_relative '../../rackr/action'
require_relative '../../rackr/utils'
require_relative '../../rackr/callback'
require 'byebug'

class SomeClass
  include Rackr::Action
()
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
        expect(result[0]).to eq(200)
        expect(result[1]).to include({ 'content-length' => '4', 'content-type' => 'text/plain; charset=utf-8' })
      end

      it 'can render text with other status' do
        result = subject.render(text: 'test', status: 201)
        expect(result[0]).to eq(201)
        expect(result[1]).to include({ 'content-length' => '4', 'content-type' => 'text/plain; charset=utf-8' })
      end

      it 'can render text with other headers' do
        result = subject.render(text: 'test', headers: { 'other' => 'header' })
        expect(result[1]).to include({ 'content-length' => '4', 'content-type' => 'text/plain; charset=utf-8', 'other' => 'header' })
      end
    end

    context 'html_response' do
      it 'can render from string with success' do
        response = subject.build_response(text: 'test')
        expect(response.status).to eq(200)
        expect(response.headers).to include({ 'content-length' => '4', 'content-type' => 'text/plain; charset=utf-8' })
      end

      it 'can render text with other status' do
        response = subject.build_response(text: 'test', status: 201)
        expect(response.status).to eq(201)
        expect(response.headers).to include({ 'content-length' => '4', 'content-type' => 'text/plain; charset=utf-8' })
      end

      it 'can render text with other headers' do
        response = subject.build_response(text: 'test', status: 201, headers: { 'other' => 'header' })
        expect(response.status).to eq(201)
        expect(response.headers).to include({ 'content-length' => '4', 'content-type' => 'text/plain; charset=utf-8', 'other' => 'header' })
      end
    end

    context 'html' do
      it 'can render from string with success' do
        result = subject.render(html: 'test')
        expect(result[0]).to eq(200)
        expect(result[1]).to include({ 'content-length' => '4', 'content-type' => 'text/html; charset=utf-8' })
      end

      it 'can render html with other status' do
        result = subject.render(html: 'test', status: 201)
        expect(result[0]).to eq(201)
        expect(result[1]).to include({ 'content-length' => '4', 'content-type' => 'text/html; charset=utf-8' })
      end

      it 'can render text with other headers' do
        result = subject.render(html: 'test', headers: { 'other' => 'header' })
        expect(result[1]).to include({ 'content-length' => '4', 'content-type' => 'text/html; charset=utf-8', 'other' => 'header' })
      end
    end

    context 'html_response' do
      it 'can render from string with success' do
        response = subject.build_response(html: 'test')
        expect(response.headers).to include({ 'content-length' => '4', 'content-type' => 'text/html; charset=utf-8' })
      end

      it 'can render html with other status' do
        response = subject.build_response(html: 'test', status: 201)
        expect(response.status).to eq(201)
        expect(response.headers).to include({ 'content-length' => '4', 'content-type' => 'text/html; charset=utf-8' })
      end

      it 'can render text with other headers' do
        response = subject.build_response(html: 'test', status: 201, headers: { 'other' => 'header' })
        expect(response.status).to eq(201)
        expect(response.headers).to include({ 'content-length' => '4', 'content-type' => 'text/html; charset=utf-8', 'other' => 'header' })
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
        expect(result[1]).to include({ 'content-length' => '5', 'content-type' => 'text/html; charset=utf-8' })
      end

      it 'can render with success with response_instance' do
        response = subject.render(view: path, response_instance: true)
        expect(response.headers).to include({ 'content-length' => '5', 'content-type' => 'text/html; charset=utf-8' })
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
        expect(result[1]).to include({ 'content-length' => '5', 'content-type' => 'text/html; charset=utf-8' })
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
          expect(result[1]).to include({ 'content-length' => '18', 'content-type' => 'text/html; charset=utf-8' })
        end
      end

      it 'can render with different status' do
        result = subject.render(view: path, status: 404)
        expect(result[0]).to eq(404)
        expect(result[1]).to include({ 'content-length' => '5', 'content-type' => 'text/html; charset=utf-8' })
      end

      it 'can render with different headers' do
        result = subject.render(view: path, headers: { 'a' => 'b' })
        expect(result[1]).to include({ 'a' => 'b', 'content-length' => '5', 'content-type' => 'text/html; charset=utf-8' })
      end

      it 'can render multiple erbs' do
        result = subject.render(view: [path, path, path], status: 404)
        expect(result[1]).to include({ 'content-length' => '15', 'content-type' => 'text/html; charset=utf-8' })
      end
    end

    context 'view_response' do
      before do
        allow(::File).to receive(:read).and_return('file.')
      end

      it 'can render with success with response_instance' do
        path = 'test'
        response = subject.build_response(view: path)
        expect(response.headers).to include({ 'content-length' => '5', 'content-type' => 'text/html; charset=utf-8' })
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
        expect(result[1]).to include({ 'content-length' => '16', 'content-type' => 'application/json; charset=utf-8' })
      end

      it 'can render from a string with success' do
        result = subject.render(json: '{"test":"value"}')
        expect(result[1]).to include({ 'content-length' => '16', 'content-type' => 'application/json; charset=utf-8' })
      end

      it 'can render json with other status' do
        result = subject.render(json: { test: 'value' }, status: 201)
        expect(result[0]).to eq(201)
        expect(result[1]).to include({ 'content-length' => '16', 'content-type' => 'application/json; charset=utf-8' })
      end

      it 'can render json with other headers' do
        result = subject.render(json: { test: 'value' }, status: 201, headers: { 'a' => 'b' })
        expect(result[1]).to include({ 'a' => 'b', 'content-length' => '16', 'content-type' => 'application/json; charset=utf-8' })
      end
    end

    context 'json_response' do
      it 'can render from hash with success' do
        response = subject.build_response(json: { test: 'value' })
        expect(response.headers).to include({ 'content-length' => '16', 'content-type' => 'application/json; charset=utf-8' })
      end

      it 'can render json with other status' do
        response = subject.build_response(json: { test: 'value' }, status: 201)
        expect(response.status).to eq(201)
        expect(response.headers).to include({ 'content-length' => '16', 'content-type' => 'application/json; charset=utf-8' })
      end

      it 'can render text with other headers' do
        response = subject.build_response(json: { test: 'value' }, headers: { 'a' => 'b' })
        expect(response.headers).to include({ 'content-length' => '16', 'content-type' => 'application/json; charset=utf-8', 'a' => 'b' })
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
      expect(result[0]).to eq(404)
      expect(result[1]).to include({ 'content-length' => '4', "content-type"=>"charset=utf-8", 'some' => 'header' })
    end

    it 'can render a rack response with res:' do
      result = subject.render(res: subject.response('body', 404, { 'some' => 'header' }))
      expect(result[0]).to eq(404)
      expect(result[1]).to include({ 'content-length' => '4', "content-type"=>"charset=utf-8", 'some' => 'header' })
    end
  end

  context 'head' do
    it 'return bare status code' do
      result = subject.head(404)
      expect(result[0]).to eq(404)
    end

    it 'can receive headers as named params' do
      result = subject.head(404, headers: { 'some' => 'header' })
      expect(result[1]).to include({ 'some' => 'header' })
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
      expect(response.headers).to include({ 'some' => 'header' })
    end
  end

  context 'redirecting' do
    it 'can redirect' do
      result = subject.redirect_to('/hey')
      expect(result[1]).to include({ 'location' => '/hey' })
    end

    it 'can redirect with headers' do
      result = subject.redirect_to('/hey', headers: { 'a' => 'b' })
      expect(result[1]).to include({ 'location' => '/hey', 'a' => 'b' })
    end

    it 'can redirect with rack response' do
      res = subject.build_response(redirect_to: '/hey')
      expect(res.status).to eq(302)
      expect(res.headers).to include({ 'location' => '/hey' })
    end
  end

  context 'url helpers' do
    let(:routes) do
      double(get: { show: '/show/:id' })
    end
    let(:config) { { host: 'http://localhost:3000' } }
    let(:subject) { SomeClass.new(routes: routes, config: config) }

    context '#path_for' do
      it 'returns the path for a given route' do
        expect(subject.path_for(:get, :show)).to eq('/show/:id')
      end
    end

    context '#url_for' do
      it 'returns the full url for a given route' do
        expect(subject.url_for(:get, :show)).to eq('http://localhost:3000/show/:id')
      end
    end
  end

  context 'including' do
    let(:routes) { 'routes' }
    let(:deps) do
      {
        db: 'db',
        log: 'log',
        cache: 'cache'
      }
    end
    let(:config) { { some_config: 'a', deps: deps } }
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

  context 'content-security-policy header' do
    let(:default_csp) do
      "base-uri 'self'; child-src 'self'; connect-src 'self'; default-src 'none'; font-src 'self'; form-action 'self'; frame-ancestors 'self'; frame-src 'self'; img-src 'self' https: data:; media-src 'self'; object-src 'none'; script-src 'self'; style-src 'self' 'unsafe-inline' https:"
    end

    context 'with default config' do
      it 'is present in html render' do
        result = subject.render(html: 'test')
        expect(result[1]['content-security-policy']).to eq(default_csp)
      end

      it 'is present in view render' do
        allow(::File).to receive(:read).with("views/test.html.erb").and_return('file.')
        allow(::File).to receive(:read).with('views/layout.html.erb').and_raise(Errno::ENOENT)
        result = subject.render(view: 'test')
        expect(result[1]['content-security-policy']).to eq(default_csp)
      end

      it 'is present in build_response' do
        response = subject.build_response(html: 'test')
        expect(response.headers['content-security-policy']).to eq(default_csp)
      end

      it 'is present in render with res:' do
        res = subject.build_response(html: 'body')
        subject.render(res: res)
        expect(res.headers['content-security-policy']).to eq(default_csp)
      end
    end

    context 'with user-defined csp_headers' do
      let(:config) do
        {
          csp_headers: {
            script_src: "'self' 'unsafe-eval'",
            custom_src: 'custom'
          }
        }
      end

      let(:expected_csp) do
        default = {
          base_uri: "'self'", child_src: "'self'", connect_src: "'self'",
          default_src: "'none'", font_src: "'self'", form_action: "'self'",
          frame_ancestors: "'self'", frame_src: "'self'",
          img_src: "'self' https: data:", media_src: "'self'",
          object_src: "'none'", script_src: "'self'",
          style_src: "'self' 'unsafe-inline' https:"
        }
        custom = { script_src: "'self' 'unsafe-eval'", custom_src: 'custom' }
        merged = default.merge(custom)
        merged.map { |k, v| "#{k.to_s.tr('_', '-')} #{v}" }.join('; ')
      end

      it 'merges and overrides the default csp' do
        result = subject.render(html: 'test')
        expect(result[1]['content-security-policy']).to eq(expected_csp)
      end
    end
  end

  context 'callbacks' do
    class MyCallback
      include Rackr::Callback
      def call
      end
    end

    class MyActionWithCallbacks
      include Rackr::Action
      before MyCallback
      after MyCallback
    end

    class MyActionWithoutCallbacks
      include Rackr::Action
    end

    describe '.included' do
      it 'extends and includes Callbacks for actions' do
        expect(MyActionWithoutCallbacks).to be_a(Rackr::Action::Callbacks::ClassMethods)
        expect(MyActionWithoutCallbacks.included_modules).to include(Rackr::Action::Callbacks)
      end

      it 'does not extend or include Callbacks for callbacks' do
        expect(MyCallback).not_to be_a(Rackr::Action::Callbacks::ClassMethods)
        expect(MyCallback.included_modules).not_to include(Rackr::Action::Callbacks)
      end
    end

    describe 'class-level callbacks' do
      it 'allows actions to define before callbacks' do
        expect(MyActionWithCallbacks.befores).to eq([MyCallback])
      end

      it 'allows actions to define after callbacks' do
        expect(MyActionWithCallbacks.afters).to eq([MyCallback])
      end

      it 'makes class-level callbacks available on instances' do
        action_instance = MyActionWithCallbacks.new
        expect(action_instance.befores).to eq([MyCallback])
        expect(action_instance.afters).to eq([MyCallback])
      end

      it 'returns an empty array for actions without callbacks' do
        action_instance = MyActionWithoutCallbacks.new
        expect(action_instance.befores).to eq([])
        expect(action_instance.afters).to eq([])
      end
    end
  end

  describe 'conditional module inclusion' do
    let(:action_file_path) { File.expand_path('../../../rackr/action.rb', __FILE__) }

    after do
      # Clean up any defined modules and reload to original state
      Object.send(:remove_const, :HtmlSlice) if defined?(::HtmlSlice)
      Object.send(:remove_const, :Stimulux) if defined?(::Stimulux)
      require_relative action_file_path
    end

    context 'when HtmlSlice is defined' do
      it 'includes HtmlSlice' do
        module ::HtmlSlice; end
        require_relative action_file_path

        action_class = Class.new { include Rackr::Action }
        expect(action_class.included_modules).to include(::HtmlSlice)
      end
    end

    context 'when HtmlSlice is not defined' do
      it 'does not include HtmlSlice' do
        Object.send(:remove_const, :HtmlSlice) if defined?(::HtmlSlice)
        require_relative action_file_path

        action_class = Class.new { include Rackr::Action }
        expect(action_class.ancestors.map(&:to_s)).not_to include('HtmlSlice')
      end
    end

    context 'when Stimulux is defined' do
      it 'includes Stimulux' do
        module ::Stimulux; end
        require_relative action_file_path

        action_class = Class.new { include Rackr::Action }
        expect(action_class.included_modules).to include(::Stimulux)
      end
    end

    context 'when Stimulux is not defined' do
      it 'does not include Stimulux' do
        Object.send(:remove_const, :Stimulux) if defined?(::Stimulux)
        require_relative action_file_path

        action_class = Class.new { include Rackr::Action }
        expect(action_class.ancestors.map(&:to_s)).not_to include('Stimulux')
      end
    end
  end
end
