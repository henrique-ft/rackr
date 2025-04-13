# frozen_string_literal: true

require 'erubi'
require 'oj'
require 'rack'

class Rackr
  module Action
    CONTENT_TYPES = {
      html: 'text/html',
      text: 'text/plain',
      json: 'application/json'
    }.freeze

    RENDER = {
      html: lambda do |val, **opts|
        render_basic(:html, val, opts.fetch(:status, 200), opts.fetch(:headers, {}))
      end,
      text: lambda do |val, **opts|
        render_basic(:text, val, opts.fetch(:status, 200), opts.fetch(:headers, {}))
      end,
      json: lambda do |val, **opts|
        val = Oj.dump(val, mode: :compat) unless val.is_a?(String)
        render_basic(:json, val, opts.fetch(:status, 200), opts.fetch(:headers, {}))
      end
    }.freeze

    def self.render_basic(type, val, status, headers)
      [
        status,
        { 'content-type' => CONTENT_TYPES[type], 'content-length' => val.bytesize.to_s }.merge(headers),
        [val]
      ]
    end
    private_class_method :render_basic

    def self.included(base)
      base.class_eval do
        attr_reader :routes, :config, :db if self != Rackr

        def initialize(routes: nil, config: nil)
          @routes = routes
          @config = config
          @db = config[:db]
        end

        def render(**opts)
          type = opts.keys.first
          content = opts[type]
          RENDER[type]&.call(content, **opts) || _render_view(content, **opts)
        end

        def view_response(paths, status: 200, headers: {}, layout_path: 'layout')
          _render_view(
            paths,
            status: status,
            headers: headers,
            layout_path: layout_path,
            response_instance: true
          )
        end

        def _render_view(paths, status: 200, headers: {}, layout_path: 'layout', response_instance: false, view: nil)
          base_path = config.dig(:views, :path) || 'views'

          file_content = Array(paths).map do |path|
            read_file("#{base_path}/#{path}.html.erb")
          end.join

          layout_content = read_file("#{base_path}/#{layout_path}.html.erb", rescue_nil: true)

          parsed_erb = if layout_content
                         load_erb(layout_content) { load_erb(file_content, binding_context: binding) }
                       else
                         load_erb(file_content, binding_context: binding)
                       end

          return response(parsed_erb, status, { 'content-type' => 'text/html' }.merge(headers)) if response_instance

          [
            status,
            { 'content-type' => 'text/html', 'content-length' => parsed_erb.bytesize.to_s }.merge(headers),
            [parsed_erb]
          ]
        end

        def load_json(val)
          val.is_a?(Rack::Request) ? Oj.load(val.body&.read || '') : Oj.load(val)
        end

        def html_response(content = '', status: 200, headers: {})
          response(:html, content, status, headers)
        end

        def json_response(content = {}, status: 200, headers: {})
          content = Oj.dump(content, mode: :compat) unless content.is_a?(String)
          response(:json, content, status, headers)
        end

        def text_response(content, status: 200, headers: {})
          response(:text, content, status, headers)
        end

        def load_erb(content, binding_context: nil)
          eval(Erubi::Engine.new(content).src, binding_context)
        end

        def head(status, headers: {})
          [status, headers, []]
        end

        def head_response(status, headers: {})
          Rack::Response.new(nil, status, headers)
        end

        def redirect_response(url, headers: {})
          response(nil, 302, { 'location' => url }.merge(headers))
        end

        def redirect_to(url, headers: {})
          [302, { 'location' => url }.merge(headers), []]
        end

        def response(body = nil, status = 200, headers = {})
          Rack::Response.new(body, status, headers)
        end

        private

        def response(type, content, status, headers)
          Rack::Response.new(
            content,
            status,
            { 'content-type' => CONTENT_TYPES[type], 'content-length' => content.bytesize.to_s }.merge(headers)
          )
        end

        def read_file(path, rescue_nil: false)
          File.read(path)
        rescue Errno::ENOENT
          rescue_nil ? nil : raise
        end
      end
    end
  end
end

