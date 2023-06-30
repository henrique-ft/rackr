require 'erubis'
require 'json'
require 'rack'

module Rack
  class Way
    module Action
      def render(
        content, headers: { 'Content-Type' => 'text/html' }, status: 200
      )
        Rack::Way::Action.render(content, headers: headers, status: status)
      end

      def render_erb(path, params = {}, status: 200)
        Rack::Way::Action.render_erb(path, params, status: status)
      end

      def render_json(content = {}, status: 200)
        Rack::Way::Action.render_json(content, status: status)
      end

      def erb(path, params = {})
        Rack::Way::Action.erb(path, params)
      end

      def redirect_to(url)
        Rack::Way::Action.redirect_to(url)
      end

      class << self
        def render(
          content, headers: { 'Content-Type' => 'text/html' }, status: 200
        )
          [status, headers, [content]]
        end

        def render_erb(paths, params = {}, status: 200)
          if paths.kind_of?(Array)
            erb = paths.map { |path| erb(path, params) }.join
          else
            erb = erb(paths, params)
          end

          [status, { 'Content-Type' => 'text/html' }, [erb]]
        end

        def render_json(content = {}, status: 200)
          [status, { 'Content-Type' => 'application/json' }, [content.to_json]]
        end

        def erb(path, params = {})
          Erubis::FastEruby.load_file("#{path}.html.erb").result(params)
        end

        def redirect_to(url)
          [302, { 'Location' => url }, []]
        end
      end
    end
  end
end
