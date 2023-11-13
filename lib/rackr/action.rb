# frozen_string_literal: true

require 'erubi'
require 'oj'
require 'rack'

class Rackr
  ##
  # Responsable for Rackr Actions behaviour and helpers, can be included in a Ruby class. Rackr main class include this
  # Module

  module Action

    ##
    # Used to inject routes and config in classes that include this module

    def self.included(base)
      base.class_eval do
        attr_reader :routes, :config, :db if self != Rackr

        ##
        # Used to inject routes and config in classes that include this module

        def initialize(routes: nil, config: nil)
          @routes = routes
          @config = config
          @db = config[:db]
        end

        ##
        # Instance alias, injecting config, routes and db

        def view_response(a_path, a_view_params = {}, status: 200)
          Rackr::Action.view_response(
            a_path,
            a_view_params,
            status: status,
            config: config,
            routes: routes,
            db: db
          )
        end

        ##
        # Instance alias, injecting config, routes and db

        def view(
          a_path, a_view_params = {}, status: 200, response_instance: false
        )
          Rackr::Action.view(
            a_path,
            a_view_params,
            status: status,
            config: config,
            routes: routes,
            db: db,
            response_instance: response_instance
          )
        end
      end
    end

    ##
    # Instance alias

    def layout(layout_path, file_path)
      Rackr::Action.layout(layout_path, file_path)
    end

    ##
    # Instance alias

    def html(content, status: 200)
      Rackr::Action.html(content, status: status)
    end

    ##
    # Instance alias

    def html_response(content, status: 200)
      Rackr::Action.html_response(content, status: status)
    end

    ##
    # Instance alias

    def json(content = {}, status: 200)
      Rackr::Action.json(content, status: status)
    end

    ##
    # Instance alias

    def json_response(content = {}, status: 200)
      Rackr::Action.json_response(content, status: status)
    end

    ##
    # Instance alias

    def text(content, status: 200)
      Rackr::Action.text(content, status: status)
    end

    ##
    # Instance alias

    def text_response(content, status: 200)
      Rackr::Action.text_response(content, status: status)
    end

    ##
    # Instance alias

    def erb(content, view_params = {})
      Rackr::Action.erb(content, view_params)
    end

    ##
    # Instance alias

    def redirect_response(url)
      Rackr::Action.redirect_response(url)
    end

    ##
    # Instance alias

    def redirect_to(url)
      Rackr::Action.redirect_to(url)
    end

    ##
    # Instance alias for creating a Rack::Response

    def response(body = nil, status = 200, headers = {})
      Rack::Response.new(body, status, headers)
    end

    class << self

      ##
      # Alias for +view+ method, with response_instance: true, that returns an Rack::Response instance

      def view_response(
        paths,
        view_params = {},
        status: 200,
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
          db: db,
          response_instance: true
        )
      end

      ##
      # Get a path (or an array of paths) and params, find a view in a configured views folder (default /views) for the path(s), add the params in the view context and render the view

      def view(
        paths,
        view_params = {},
        status: 200,
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
            { 'Content-Type' => 'text/html' }
          )
        end

        [status, { 'Content-Type' => 'text/html' }, [erb]]
      end

      ##
      # Returns an array of paths building a layout for use with +view+ method

      def layout(layout_path, file_path)
        [
          "layout/#{layout_path}/_header",
          file_path,
          "layout/#{layout_path}/_footer"
        ]
      end

      ##
      # Returns a Rack response as an array with Content-Type: 'text/html'

      def html(content, status: 200)
        [status, { 'Content-Type' => 'text/html' }, [content]]
      end

      ##
      # Returns a Rack Response instance with Content-Type: 'text/html'

      def html_response(content, status: 200)
        Rack::Response.new(content, status, { 'Content-Type' => 'text/html' })
      end

      ##
      # Returns a Rack response as an array with Content-Type: 'application/json' and json serialize

      def json(content = {}, status: 200)
        [status, { 'Content-Type' => 'application/json' }, [Oj.dump(content, mode: :compat)]]
      end

      ##
      # Returns a Rack Response instance with Content-Type: 'application/json' and json serialize

      def json_response(content = {}, status: 200)
        Rack::Response.new(
          Oj.dump(content, mode: :compat),
          status,
          { 'Content-Type' => 'application/json' }
        )
      end

      ##
      # Returns a Rack response array with Content-Type: 'text/plain'

      def text(content, status: 200)
        [status, { 'Content-Type' => 'text/plain' }, [content]]
      end

      ##
      # Returns a Rack Response instance with Content-Type: 'text/plain'

      def text_response(content, status: 200)
        Rack::Response.new(
          content,
          status,
          { 'Content-Type' => 'text/plain' }
        )
      end

      ##
      # Render a view using Erubi Engine
      def erb(content, view_params = {}, config: nil, routes: nil, db: nil)
        @view = OpenStruct.new(view_params)

        eval(Erubi::Engine.new(content).src)
      end

      ##
      # Returns a Rack Response instance with Location: the given url and 302 status

      def redirect_response(url)
        Rack::Response.new(
          nil,
          302,
          { 'Location' => url }
        )
      end

      ##
      # Returns a Rack response array with Location: the given url and 302 status

      def redirect_to(url)
        [302, { 'Location' => url }, []]
      end

      ##
      # Alias for create a new Rack Response instance

      def response(body = nil, status = 200, headers = {})
        Rack::Response.new(body, status, headers)
      end
    end
  end
end
