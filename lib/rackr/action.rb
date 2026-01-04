# frozen_string_literal: true

require 'erubi'
require 'oj'
require 'rack'
require_relative 'action/callbacks'

class Rackr
  module Action
    # This module provides the action functions available inside the routes context or
    # specific action class that included the Rackr::Action.

    MIME_TYPES = {
      text: 'text/plain',
      html: 'text/html',
      json: 'application/json',
      manifest: 'text/cache-manifest',
      atom: 'application/atom+xml',
      avi: 'video/x-msvideo',
      bmp: 'image/bmp',
      bz: 'application/x-bzip',
      bz2: 'application/x-bzip2',
      chm: 'application/vnd.ms-htmlhelp',
      css: 'text/css',
      csv: 'text/csv',
      flv: 'video/x-flv',
      gif: 'image/gif',
      gz: 'application/x-gzip',
      h264: 'video/h264',
      ico: 'image/vnd.microsoft.icon',
      ics: 'text/calendar',
      jpg: 'image/jpeg',
      js: 'application/javascript',
      mp4: 'video/mp4',
      mov: 'video/quicktime',
      mp3: 'audio/mpeg',
      mp4a: 'audio/mp4',
      mpg: 'video/mpeg',
      oga: 'audio/ogg',
      ogg: 'application/ogg',
      ogv: 'video/ogg',
      pdf: 'application/pdf',
      pgp: 'application/pgp-encrypted',
      png: 'image/png',
      psd: 'image/vnd.adobe.photoshop',
      rss: 'application/rss+xml',
      rtf: 'application/rtf',
      sh: 'application/x-sh',
      svg: 'image/svg+xml',
      swf: 'application/x-shockwave-flash',
      tar: 'application/x-tar',
      torrent: 'application/x-bittorrent',
      tsv: 'text/tab-separated-values',
      uri: 'text/uri-list',
      vcs: 'text/x-vcalendar',
      wav: 'audio/x-wav',
      webm: 'video/webm',
      wmv: 'video/x-ms-wmv',
      woff: 'application/font-woff',
      woff2: 'application/font-woff2',
      wsdl: 'application/wsdl+xml',
      xhtml: 'application/xhtml+xml',
      xml: 'application/xml',
      xslt: 'application/xslt+xml',
      yml: 'text/yaml',
      zip: 'application/zip'
    }.freeze

    DEFAULT_CSP_HEADERS = {
      base_uri: "'self'",
      child_src: "'self'",
      connect_src: "'self'",
      default_src: "'none'",
      font_src: "'self'",
      form_action: "'self'",
      frame_ancestors: "'self'",
      frame_src: "'self'",
      img_src: "'self' https: data:",
      media_src: "'self'",
      object_src: "'none'",
      script_src: "'self'",
      style_src: "'self' 'unsafe-inline' https:"
    }.freeze

    # These are constant (not methods) for better performance

    DEFAULT_HEADERS = (proc do |content_type, headers, content|
      {
        'content-type' => content_type,
        'content-length' => content.bytesize.to_s
      }.merge(headers)
    end).freeze

    RENDER = {
      json: proc do |content, status, headers, charset|
        content = Oj.dump(content, mode: :compat) unless content.is_a?(String)
        [status || 200, DEFAULT_HEADERS.call("application/json; charset=#{charset}", headers, content), [content]]
      end,
      html: proc do |content, status, headers, charset, content_security_policy|
        headers['content-security-policy'] = content_security_policy
        [status || 200, DEFAULT_HEADERS.call("text/html; charset=#{charset}", headers, content), [content]]
      end,
      res: proc do |content, status, _headers, charset|
        content.status = status if status
        if charset
          content.content_type =
            (content.content_type || 'charset=utf-8').sub(/charset=\S+/, "charset=#{charset}")
        end
        content.headers['content-length'] ||= content.body.join.bytesize.to_s
        content.finish
      end,
      response: proc do |content, status, _headers, charset|
        content.status = status if status
        if charset
          content.content_type =
            (content.content_type || 'charset=utf-8').sub(/charset=\S+/, "charset=#{charset}")
        end
        content.headers['content-length'] ||= content.body.join.bytesize.to_s
        content.finish
      end
    }.freeze

    BUILD_RESPONSE = {
      json: proc do |content, status, headers, charset|
        content = Oj.dump(content, mode: :compat) unless content.is_a?(String)
        Rack::Response.new(content, status,
                           DEFAULT_HEADERS.call("application/json; charset=#{charset}", headers, content))
      end,
      html: proc do |content, status, headers, charset, content_security_policy|
        headers['content-security-policy'] = content_security_policy
        Rack::Response.new(content, status, DEFAULT_HEADERS.call("text/html; charset=#{charset}", headers, content))
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
    }.freeze

    def self.included(base)
      base.class_eval do
        if self != Rackr
          attr_reader :routes, :config, :deps, :db, :log, :cache
          if !self.included_modules.include?(Rackr::Callback)
            include Callbacks
          end
        end

        include HtmlSlice if Object.const_defined?('HtmlSlice')
        include Stimulux if Object.const_defined?('Stimulux')

        def initialize(routes: nil, config: nil)
          @routes = routes
          @config = config
          @deps = config&.dig(:deps)
          @db = config&.dig(:deps, :db)
          @log = config&.dig(:deps, :log)
          @cache = config&.dig(:deps, :cache)
        end

        def url_for(method, name)
          "#{config&.dig(:host)}#{path_for(method, name)}"
        end

        def path_for(method, name)
          routes.send(method)&.dig(name)
        end

        def render(**opts)
          type = opts.keys.first
          content = opts[type]

          if (renderer = RENDER[type])
            return renderer.call(
              content,
              opts[:status],
              opts[:headers] || {},
              opts[:charset] || 'utf-8',
              content_security_policy
            )
          end

          if (mime = MIME_TYPES[type])
            return [
              opts[:status] || 200,
              DEFAULT_HEADERS.call(
                "#{mime}; charset=#{opts[:charset] || 'utf-8'}",
                opts[:headers] || {},
                content
              ),
              [content]
            ]
          end

          _render_view(
            content,
            status: opts[:status] || 200,
            headers: opts[:headers] || {},
            layout_path: opts[:layout_path] || 'layout',
            view: opts[:view],
            response_instance: opts[:response_instance] || false,
            charset: opts[:charset] || 'utf-8'
          )
        end

        def build_response(**opts)
          type = opts.keys.first
          content = opts[type]

          if (builder = BUILD_RESPONSE[type])
            return builder.call(
              content,
              opts[:status] || 200,
              opts[:headers] || {},
              opts[:charset] || 'utf-8',
              content_security_policy
            )
          end

          if (mime = MIME_TYPES[type])
            return Rack::Response.new(
              content,
              opts[:status] || 200,
              DEFAULT_HEADERS.call(
                "#{mime}; charset=#{opts[:charset] || 'utf-8'}",
                opts[:headers] || {},
                content
              )
            )
          end

          _render_view(
            content,
            status: opts[:status] || 200,
            headers: opts[:headers] || {},
            layout_path: opts[:layout_path] || 'layout',
            view: opts[:view],
            response_instance: true,
            charset: opts[:charset] || 'utf-8'
          )
        end

        def _render_view(
          paths,
          status:,
          headers:,
          layout_path:,
          response_instance:,
          view:,
          charset:
        )
          base_path = config.dig(:views, :path) || 'views'
          headers['content-security-policy'] ||= content_security_policy

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
              DEFAULT_HEADERS.call("text/html; charset=#{charset}", headers, parsed_erb)
            )
          end

          [status, DEFAULT_HEADERS.call("text/html; charset=#{charset}", headers, parsed_erb), [parsed_erb]]
        end

        def d(content)
          raise Rackr::Dump.new(content)
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

        def content_security_policy
          @content_security_policy ||=
            DEFAULT_CSP_HEADERS
            .merge(config&.dig(:csp_headers) || {})
            .map { |k, v| "#{k.to_s.tr('_', '-')} #{v}" }
            .join('; ')
        end
      end
    end
  end
end
