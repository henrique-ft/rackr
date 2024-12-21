# frozen_string_literal: true

require 'erubi'
require 'oj'
require 'rack'

class Rackr
  module Action
    def self.included(base)
      base.class_eval do
        attr_reader :routes, :config, :db if self != Rackr

        def initialize(routes: nil, config: nil)
          @routes = routes
          @config = config
          @db = config[:db]
        end

        def view_response(a_path, a_view_params = {}, status: 200, headers: {})
          Rackr::Action.view_response(
            a_path,
            a_view_params,
            status: status,
            headers: headers,
            config: config,
            routes: routes,
            db: db
          )
        end

        def view(
          a_path, a_view_params = {}, status: 200, response_instance: false, headers: {}
        )
          Rackr::Action.view(
            a_path,
            a_view_params,
            status: status,
            headers: headers,
            config: config,
            routes: routes,
            db: db,
            response_instance: response_instance
          )
        end
      end
    end

    def layout(layout_path, file_path)
      Rackr::Action.layout(layout_path, file_path)
    end

    def html(content = '', status: 200, headers: {}, &block)
      if block_given? && respond_to?(:html_slice)
        html_slice(&block)
        content = get_html_result
      end

      Rackr::Action.html(content, status: status, headers: headers, &block)
    end

    def html_response(content = '', status: 200, headers: {} &block)
      if block_given? && respond_to?(:html_slice)
        html_slice(&block)
        content = get_html_result
      end

      Rackr::Action.html_response(content, status: status, headers: headers, &block)
    end

    def json(content = {}, status: 200, headers: {})
      Rackr::Action.json(content, status: status, headers: headers)
    end

    def json_response(content = {}, status: 200, headers: {})
      Rackr::Action.json_response(content, status: status, headers: headers)
    end

    def text(content, status: 200, headers: {})
      Rackr::Action.text(content, status: status, headers: headers)
    end

    def text_response(content, status: 200, headers: {})
      Rackr::Action.text_response(content, status: status, headers: headers)
    end

    def erb(content, view_params = {})
      Rackr::Action.erb(content, view_params)
    end

    def redirect_response(url, headers: {})
      Rackr::Action.redirect_response(url, headers: headers)
    end

    def redirect_to(url, headers: {})
      Rackr::Action.redirect_to(url, headers: headers)
    end

    def response(body = nil, status = 200, headers = {})
      Rack::Response.new(body, status, headers)
    end

    class << self
      def view_response(
        paths,
        view_params = {},
        status: 200,
        headers: {},
        config: {},
        routes: nil,
        db: nil
      )
        view(
          paths,
          view_params,
          status: status,
          config: config,
          routes: routes,
          headers: headers,
          db: db,
          response_instance: true
        )
      end

      def view(
        paths,
        view_params = {},
        status: 200,
        headers: {},
        config: {},
        routes: nil,
        db: nil,
        response_instance: false
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

        erb = erb(
          [
            file_or_nil.call("#{base_path}/layout/_header.html.erb"),
            file_content,
            file_or_nil.call("#{base_path}/layout/_footer.html.erb")
          ].join,
          view_params,
          config: config,
          routes: routes,
          db: db
        )

        if response_instance
          return Rack::Response.new(
            erb,
            status,
            { 'Content-Type' => 'text/html' }.merge(headers)
          )
        end

        [status, { 'Content-Type' => 'text/html' }.merge(headers), [erb]]
      end

      def layout(layout_path, file_path)
        [
          "layout/#{layout_path}/_header",
          file_path,
          "layout/#{layout_path}/_footer"
        ]
      end

      def html(content = '', status: 200, headers: {}, &block)
        [status, { 'Content-Type' => 'text/html' }.merge(headers), [content]]
      end

      def html_response(content = '', status: 200, headers: {}, &block)
        Rack::Response.new(content, status, { 'Content-Type' => 'text/html' }.merge(headers))
      end

      def json(content = {}, status: 200, headers: {})
        [status, { 'Content-Type' => 'application/json' }.merge(headers), [Oj.dump(content, mode: :compat)]]
      end

      def json_response(content = {}, status: 200, headers: {})
        Rack::Response.new(
          Oj.dump(content, mode: :compat),
          status,
          { 'Content-Type' => 'application/json' }.merge(headers)
        )
      end

      def text(content, status: 200, headers: {})
        [status, { 'Content-Type' => 'text/plain' }.merge(headers), [content]]
      end

      def text_response(content, status: 200, headers: {})
        Rack::Response.new(
          content,
          status,
          { 'Content-Type' => 'text/plain' }.merge(headers)
        )
      end

      # rubocop:disable Lint/UnusedMethodArgument
      def erb(content, view_params = {}, config: nil, routes: nil, db: nil)
        @view = OpenStruct.new(view_params)

        eval(Erubi::Engine.new(content).src)
      end
      # rubocop:enable Lint/UnusedMethodArgument

      def redirect_response(url, headers: {})
        Rack::Response.new(
          nil,
          302,
          { 'Location' => url }.merge(headers)
        )
      end

      def redirect_to(url, headers: {})
        [302, { 'Location' => url }.merge(headers), []]
      end

      def response(body = nil, status = 200, headers = {})
        Rack::Response.new(body, status, headers)
      end
    end
  end
end
