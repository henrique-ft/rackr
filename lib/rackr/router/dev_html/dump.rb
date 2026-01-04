# frozen_string_literal: true

require 'rack/utils'

class Rackr
  class Router
    module DevHtml
      class PrettyPrint
        def self.call(content, level = 0)
          content = content.inspect if content.class == String
          content = 'nil' if content.class == nil
          content = 'false' if content.class == false

          if level >= 2
            return "<pre>#{Rack::Utils.escape_html(content)}</pre>"
          end

          case content
          when String, Symbol, Numeric, TrueClass, FalseClass, NilClass
            "<pre>#{Rack::Utils.escape_html(content)}</pre>"
          when Array
            pretty_print_array(content, level)
          when Hash
            pretty_print_hash(content, level)
          else
            pretty_print_object(content, level)
          end
        end

        def self.pretty_print_array(array, level)
          list_items = array.map do |item|
            "<li>#{call(item, level + 1)}</li>"
          end.join

          "<ul>#{list_items}</ul>"
        end

        def self.pretty_print_hash(hash, level)
          list_items = hash.map do |key, value|
            "<li><strong>#{key.inspect} =></strong> #{call(value, level + 1)}</li>"
          end.join

          "<ul>#{list_items}</ul>"
        end

        def self.pretty_print_object(content, level)
          instance_vars = content.instance_variables.map do |var|
            value = content.instance_variable_get(var)
            "<li><strong>#{var}:</strong> #{call(value, level + 1)}</li>"
          end.join

          "<h3>#{content.class}</h3><ul>#{instance_vars}</ul>"
        end
      end

      class Dump
        include Rackr::Action

        def call(env)
          res = response(<<-HTML
            <!DOCTYPE html>
            <html>
            <head>
              <title>Application dump</title>
              <style>
                body {
                  padding: 0px;
                  margin: 0px;
                  font:small sans-serif;
                  background-color: #2b2b2b;
                  color: white;
                }
                h2 {
                  margin: 0px;
                  padding: 0.2em;
                  background-color: #353535;
                }
                li {
                  padding: 0px;
                }
                div {
                  margin: 1em;
                }
              </style>
            </head>
            <body>
              <h2>#{env['dump'].content.class}</h2>
              <div>
                <h3>Methods</h3>
                #{env['dump'].content.methods}
                <h3>Content</h3>
                #{PrettyPrint.call(env['dump'].content)}
              </div>
            </body>
            </html>
          HTML
                )
          res.status = 200
          res.headers['content-type'] = 'text/html'
          render res:
        end
      end
    end
  end
end
