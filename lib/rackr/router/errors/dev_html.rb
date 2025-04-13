# frozen_string_literal: true

class Rackr
  class Router
    module Errors
      class DevHtml
        include Rackr::Action

        def call(env)
          error = env['error']
          html = String.new

          html << "<!DOCTYPE html>"
          html << "<html>"
          html << "<head>"
          html << "<title>Application error</title>"
          html << "<style>
              html * { padding:0; margin:0; }
              body * { padding:10px 20px; }
              body * * { padding:0; }
              body { font:small sans-serif; }
              body>div { border-bottom:1px solid #ddd; }
              h1 { font-weight:normal; }
              h2 { margin-bottom:.8em; }
              h2 span { font-size:80%; color:#666; font-weight:normal; }
              #summary { background: #ffc; }
              #summary h2 { font-weight: normal; color: #666; }
              pre {
                background: #f8f8f8;
                padding: 1em;
                margin-bottom: 1em;
              }
            </style>"
          html << "</head>"

          html << "<body>"

          html << "<div id=\"summary\">"
          html << "<h1>#{error.class}</h1>"
          message = error.message
          if message.size > 1000
            html << "<h2>#{message.slice(0, 1000)} ...</h2>"
          else
            html << "<h2>#{message}</h2>"
          end
          html << "</div>"

          html << "<div id=\"backtrace\">"
          html << backtrace_html(env)
          html << "</div>"

          html << "</body>"
          html << "</html>"

          render html: html
        end

        def backtrace_html(env)
          error = env['error']
          first, *tail = error.backtrace
          html = String.new

          html << "<h2>Traceback <span>(innermost first)</span></h2>"
          html << "<p class=\"first-p\">#{first}</p>"
          html << "<br>"

          line_number = extract_line_number(first)
          match = first.match(%r{^(/[\w/.\-]+)})
          file_path = match ? match[1] : nil

          if file_path && File.exist?(file_path)
            lines = File.readlines(file_path)
            lines.map!.with_index do |line, i|
              "#{i + 1}: #{line} \n"
            end

            context = slice_around_index(lines, line_number).join('').chomp
            html << "<pre>#{context}</pre>"
          end

          html << "<p>#{tail.join("</br>")}</p>"
          html
        end

        def extract_line_number(input)
          match = input.match(/:(\d+):in/)
          match ? match[1].to_i : nil
        end

        def slice_around_index(array, index)
          return array if index.nil? || index < 1

          index -= 1
          start_index = [index - 2, 0].max
          end_index = [index + 2, array.size - 1].min
          array[start_index..end_index]
        end
      end
    end
  end
end

