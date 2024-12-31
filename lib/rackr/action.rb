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

        def view_response(a_path, status: 200, headers: {}, layout_path: 'layout')
          Rackr::Action.view_response(
            a_path,
            status: status,
            headers: headers,
            config: config,
            layout_path: layout_path,
            binding_context: binding
          )
        end

        def view(
          a_path, status: 200, response_instance: false, headers: {}, layout_path: 'layout'
        )
          Rackr::Action.view(
            a_path,
            status: status,
            headers: headers,
            response_instance: response_instance,
            config: config,
            layout_path: layout_path,
            binding_context: binding
          )
        end
      end
    end

    def html(content = '', status: 200, headers: {}, &block)
      if block_given? && respond_to?(:html_slice)
        if respond_to?(:layout)
          content = layout(&block)
        else
          html_slice(:root, &block)
          content = html_slice
        end
      end

      Rackr::Action.html(content, status: status, headers: headers, &block)
    end

    def html_response(content = '', status: 200, headers: {} &block)
      if block_given? && respond_to?(:html_slice)
        if respond_to?(:layout)
          content = layout(&block)
        else
          html_slice(:root, &block)
          content = html_slice
        end
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

    def erb(content, binding_context: nil, &block)
      Rackr::Action.erb(content, binding_context: binding_context, &block)
    end

    def head(status, headers: {})
      Rackr::Action.head(status, headers: headers)
    end

    def head_response(status, headers: {})
      Rackr::Action.head_response(status, headers: headers)
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
        status: 200,
        config: {},
        headers: {},
        layout_path: 'layout',
        binding_context: binding
      )
        view(
          paths,
          status: status,
          config: config,
          headers: headers,
          layout_path: layout_path,
          binding_context: binding_context,
          response_instance: true
        )
      end

      def view(
        paths,
        status: 200,
        config: {},
        headers: {},
        layout_path: 'layout',
        binding_context: binding,
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

        layout_content = file_or_nil.("#{base_path}/#{layout_path}.html.erb")

        parsed_erb =
          if layout_content
            erb(layout_content, binding_context: nil) do
              erb(file_content, binding_context: binding_context)
            end
          else
            erb(file_content, binding_context: binding_context)
          end

        if response_instance
          return Rack::Response.new(
            parsed_erb,
            status,
            { 'Content-Type' => 'text/html' }.merge(headers)
          )
        end

        [status, { 'Content-Type' => 'text/html' }.merge(headers), [parsed_erb]]
      end

      def html(content = '', status: 200, headers: {}, &block)
        if content == '' && block_given? && respond_to?(:html_slice)
          if respond_to?(:layout)
            content = layout(&block)
          else
            html_slice(:root, &block)
            content = html_slice
          end
        end

        [status, { 'Content-Type' => 'text/html' }.merge(headers), [content]]
      end

      def html_response(content = '', status: 200, headers: {}, &block)
        if content == '' && block_given? && respond_to?(:html_slice)
          if respond_to?(:layout)
            content = layout(&block)
          else
            html_slice(:root, &block)
            content = html_slice
          end
        end

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
      def erb(content, binding_context: nil, &block)
        eval(Erubi::Engine.new(content).src, binding_context)
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

      def head(status, headers: {})
        [status, headers, []]
      end

      def head_response(status, headers: {})
        Rack::Response.new(nil, status, headers)
      end

      def response(body = nil, status = 200, headers = {})
        Rack::Response.new(body, status, headers)
      end
    end
  end
end
