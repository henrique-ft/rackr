require 'erubi'
require 'json'
require 'rack'

module Rack
  class Way
    module Action
      def html(content, status: 200)
        Rack::Way::Action.html(content, status: status)
      end

      def view(path, local = {}, status: 200)
        Rack::Way::Action.view(path, local, status: status)
      end

      def json(content = {}, status: 200)
        Rack::Way::Action.json(content, status: status)
      end

      def erb(path, local = {})
        Rack::Way::Action.erb(path, local)
      end

      def redirect_to(url)
        Rack::Way::Action.redirect_to(url)
      end

      class << self
        def html(content, status: 200)
          [status, { 'Content-Type' => 'text/html' }, [content]]
        end

        def view(paths, local = {}, status: 200)
          if paths.kind_of?(Array)
            erb = paths.map { |path| erb("views/#{path}", local) }.join
          else
            erb = erb("views/#{paths}", local)
          end

          [status, { 'Content-Type' => 'text/html' }, [erb]]
        end

        def json(content = {}, status: 200)
          [status, { 'Content-Type' => 'application/json' }, [content.to_json]]
        end

        def erb(path, view_params = {})
          @view = OpenStruct.new(view_params)
          eval(Erubi::Engine.new(::File.read("#{path}.html.erb")).src)
        end

        def redirect_to(url)
          [302, { 'Location' => url }, []]
        end
      end
    end
  end
end
