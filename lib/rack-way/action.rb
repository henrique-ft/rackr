require 'erubi'
require 'json'
require 'rack'

module Rack
  class Way
    module Action
      def html(content, status: 200)
        Rack::Way::Action.html(content, status: status)
      end

      def html_response(content, status: 200)
        Rack::Way::Action.html_response(content, status: status)
      end

      def view(path, view_params = {}, status: 200, response_instance: false)
        Rack::Way::Action.view(path, view_params, status: status, response_instance: response_instance)
      end

      def view_response(path, view_params = {}, status: 200)
        Rack::Way::Action.view_response(path, view_params, status: status)
      end

      def json(content = {}, status: 200)
        Rack::Way::Action.json(content, status: status)
      end

      def json_response(content = {}, status: 200)
        Rack::Way::Action.json_response(content, status: status)
      end

      def erb(path, view_params = {})
        Rack::Way::Action.erb(path, view_params)
      end

      def redirect_to(url)
        Rack::Way::Action.redirect_to(url)
      end

      def response(body = nil, status = 200, headers = {})
        Rack::Response.new(body, status, headers)
      end

      class << self
        def html(content, status: 200)
          [status, { 'Content-Type' => 'text/html' }, [content]]
        end

        def html_response(content, status: 200)
          Rack::Response.new(content, status, { 'Content-Type' => 'text/html' })
        end

        def view_response(paths, view_params = {}, status: 200)
          view(paths, view_params, status: status, response_instance: true)
        end

        def view(paths, view_params = {}, status: 200, response_instance: false)
          if paths.kind_of?(Array)
            erb = paths.map { |path| erb("views/#{path}", view_params) }.join
          else
            erb = erb("views/#{paths}", view_params)
          end

          if response_instance
            return Rack::Response.new(
              erb,
              status,
              { 'Content-Type' => 'text/html' }
            )
          end

          [status, { 'Content-Type' => 'text/html' }, [erb]]
        end

        def json(content = {}, status: 200)
          [status, { 'Content-Type' => 'application/json' }, [content.to_json]]
        end

        def json_response(content = {}, status: 200)
          Rack::Response.new(
            content.to_json,
            status,
            { 'Content-Type' => 'application/json' }
          )
        end

        def erb(path, view_params = {})
          @view = OpenStruct.new(view_params)

          eval(Erubi::Engine.new(::File.read("#{path}.html.erb")).src)
        end

        def redirect_to(url)
          [302, { 'Location' => url }, []]
        end

        def response(body = nil, status = 200, headers = {})
          Rack::Response.new(body, status, headers)
        end
      end
    end
  end
end
