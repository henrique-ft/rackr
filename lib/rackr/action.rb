# frozen_string_literal: true

require 'erubi'
require 'oj'
require 'rack'

class Rackr
  module Action
    MIME_TYPES = {
      text: "text/plain",
      html: "text/html; charset=utf-8",
      json: "application/json",
      manifest: "text/cache-manifest",
      atom: "application/atom+xml",
      avi: "video/x-msvideo",
      bmp: "image/bmp",
      bz: "application/x-bzip",
      bz2: "application/x-bzip2",
      chm: "application/vnd.ms-htmlhelp",
      css: "text/css",
      csv: "text/csv",
      flv: "video/x-flv",
      gif: "image/gif",
      gz: "application/x-gzip",
      h264: "video/h264",
      ico: "image/vnd.microsoft.icon",
      ics: "text/calendar",
      jpg: "image/jpeg",
      js: "application/javascript",
      mp4: "video/mp4",
      mov: "video/quicktime",
      mp3: "audio/mpeg",
      mp4a: "audio/mp4",
      mpg: "video/mpeg",
      oga: "audio/ogg",
      ogg: "application/ogg",
      ogv: "video/ogg",
      pdf: "application/pdf",
      pgp: "application/pgp-encrypted",
      png: "image/png",
      psd: "image/vnd.adobe.photoshop",
      rss: "application/rss+xml",
      rtf: "application/rtf",
      sh: "application/x-sh",
      svg: "image/svg+xml",
      swf: "application/x-shockwave-flash",
      tar: "application/x-tar",
      torrent: "application/x-bittorrent",
      tsv: "text/tab-separated-values",
      uri: "text/uri-list",
      vcs: "text/x-vcalendar",
      wav: "audio/x-wav",
      webm: "video/webm",
      wmv: "video/x-ms-wmv",
      woff: "application/font-woff",
      woff2: "application/font-woff2",
      wsdl: "application/wsdl+xml",
      xhtml: "application/xhtml+xml",
      xml: "application/xml",
      xslt: "application/xslt+xml",
      yml: "text/yaml",
      zip: "application/zip"
    }.freeze

    @@default_headers = proc do |content_type, headers, content|
      {
        'content-type' => content_type,
        'content-length' => content.bytesize.to_s
      }.merge(headers)
    end

    @@render = {
      json: proc do |content, status, headers|
        content = Oj.dump(content, mode: :compat) unless content.is_a?(String)
        [status || 200, @@default_headers.call("application/json", headers, content), [content]]
      end,
      html: proc do |content, status, headers|
        [status || 200, @@default_headers.call("text/html; charset=utf-8", headers, content), [content]]
      end,
      res: proc do |content, status, headers|
        content.status = status if status
        content.headers['content-length'] ||= content.body.join.bytesize.to_s
        content.finish
      end,
      response: proc do |content, status, headers|
        content.status = status if status
        content.headers['content-length'] ||= content.body.join.bytesize.to_s
        content.finish
      end
    }

    @@build_response = {
      json: proc do |content, status, headers|
        content = Oj.dump(content, mode: :compat) unless content.is_a?(String)
        Rack::Response.new(content, status, @@default_headers.call("application/json", headers, content))
      end,
      html: proc do |content, status, headers|
        Rack::Response.new(content, status, @@default_headers.call("text/html; charset=utf-8", headers, content))
      end,
      head: proc do |status, _empty, headers|
        Rack::Response.new(nil, status, headers)
      end,
      redirect_to: proc do |content, _status, headers|
        Rack::Response.new(
          nil,
          302,
          { 'location' => content }.merge(headers)
        )
      end
    }

    def self.included(base)
      base.class_eval do
        attr_reader :routes, :config, :deps, :db, :log, :cache if self != Rackr

        def initialize(routes: nil, config: nil)
          @routes = routes
          @config = config
          @deps = config&.dig(:deps)
          @db = config&.dig(:deps, :db)
          @log = config&.dig(:deps, :log)
          @cache = config&.dig(:deps, :cache)
        end

        def render(**opts)
          type = opts.keys.first
          content = opts[type]

          if (renderer = @@render[type])
            return renderer.call(
              content,
              opts[:status],
              opts[:headers] || {}
            )
          end

          if (mime = MIME_TYPES[type])
            return [
              opts[:status] || 200,
              @@default_headers.call(mime, opts[:headers] || {}, content),
              [content]
            ]
          end

          _render_view(
            content,
            status: opts[:status] || 200,
            headers: opts[:headers] || {},
            layout_path: opts[:layout_path] || 'layout',
            view: opts[:view],
            response_instance: opts[:response_instance] || false
          )
        end

        def build_response(**opts)
          type = opts.keys.first
          content = opts[type]

          if (builder = @@build_response[type])
            return builder.call(
              content,
              opts[:status] || 200,
              opts[:headers] || {}
            )
          end

          if (mime = MIME_TYPES[type])
            return Rack::Response.new(
              content,
              opts[:status] || 200,
              @@default_headers.call(mime, opts[:headers] || {}, content)
            )
          end

          _view_response(
            content,
            status: opts[:status] || 200,
            headers: opts[:headers] || {},
            layout_path: opts[:layout_path] || 'layout',
            view: opts[:view]
          )
        end

        def _view_response(
          paths,
          status: 200,
          headers: {},
          layout_path: 'layout',
          view: nil
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

          file_or_nil = proc do |path|
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
              @@default_headers.call('text/html; charset=utf-8', headers, parsed_erb)
            )
          end

          [status, @@default_headers.call('text/html; charset=utf-8', headers, parsed_erb), [parsed_erb]]
        end

        def not_found!
          raise Rackr::NotFound
        end

        def load_erb(content, binding_context: nil)
          eval(Erubi::Engine.new(content).src, binding_context)
        end

        def head(status, headers: {})
          [status, headers, []]
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
