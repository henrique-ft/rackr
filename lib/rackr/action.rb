# frozen_string_literal: true

require 'erubi'
require 'oj'
require 'rack'

class Rackr
  module Action
    RENDER = {
      html: lambda do |val, status: 200, headers: {}, html: nil|
        [status, { 'content-type' => 'text/html', 'content-length' => val.bytesize.to_s }.merge(headers), [val]]
      end,
      text: lambda do |val, status: 200, headers: {}, text: nil|
        [status, { 'content-type' => 'text/plain', 'content-length' => val.bytesize.to_s }.merge(headers), [val]]
      end,
      json: lambda do |val, status: 200, headers: {}, json: nil|
        val = Oj.dump(val, mode: :compat) unless val.is_a?(String)
        [status, { 'content-type' => 'application/json', 'content-length' => val.bytesize.to_s }.merge(headers), [val]]
      end
    }.freeze

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

          Rackr::Action::RENDER[type]&.call(content, **opts) || _render_view(content, **opts)
        end

        def view_response(
          paths,
          status: 200,
          headers: {},
          layout_path: 'layout'
        )
          _render_view(
            paths,
            status: status,
            headers: headers,
            layout_path: layout_path,
            response_instance: true
          )
        end

        def _render_view(
          paths,
          status: 200,
          headers: {},
          layout_path: 'layout',
          response_instance: false,
          view: nil
        )
          base_path = config.dig(:views, :path) || 'views'

          file_or_nil = lambda do |path|
            ::File.read(path)
          rescue Errno::ENOENT
            nil
          end

          file_content = if paths.is_a?(Array)
                           paths.map { |path| ::File.read("#{base_path}/#{path}.html.erb") }.join
                         else
                           ::File.read("#{base_path}/#{paths}.html.erb")
                         end

          layout_content = file_or_nil.call("#{base_path}/#{layout_path}.html.erb")

          parsed_erb =
            if layout_content
              load_erb(layout_content) do
                load_erb(file_content, binding_context: binding)
              end
            else
              load_erb(file_content, binding_context: binding)
            end

          if response_instance
            return Rack::Response.new(
              parsed_erb,
              status,
              { 'content-type' => 'text/html' }.merge(headers)
            )
          end

          [status, { 'content-type' => 'text/html', 'content-length' => parsed_erb.bytesize.to_s }.merge(headers),
           [parsed_erb]]
        end

        def load_json(val)
          return Oj.load(val.body.read) if val.is_a?(Rack::Request)

          Oj.load(val)
        end

        def html_response(content = '', status: 200, headers: {})
          Rack::Response.new(content, status,
                             { 'content-type' => 'text/html', 'content-length' => content.bytesize.to_s }.merge(headers))
        end

        def json_response(content = {}, status: 200, headers: {})
          content = Oj.dump(content, mode: :compat) unless content.is_a?(String)
          Rack::Response.new(
            content,
            status,
            { 'content-type' => 'application/json', 'content-length' => content.bytesize.to_s }.merge(headers)
          )
        end

        def text_response(content, status: 200, headers: {})
          Rack::Response.new(
            content,
            status,
            { 'content-type' => 'text/plain', 'content-length' => content.bytesize.to_s }.merge(headers)
          )
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
          Rack::Response.new(
            nil,
            302,
            { 'location' => url }.merge(headers)
          )
        end

        def redirect_to(url, headers: {})
          [302, { 'location' => url }.merge(headers), []]
        end

        def response(body = nil, status = 200, headers = {})
          Rack::Response.new(body, status, headers)
        end
      end
    end
  end
end
