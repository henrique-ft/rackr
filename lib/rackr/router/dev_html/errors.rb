# frozen_string_literal: true

class Rackr
  class Router
    module DevHtml
      class Errors
        include Rackr::Action

        def call(env)
          res = build_response(html: <<-HTML
            <!DOCTYPE html>
            <html>
            <head>
              <title>Application error</title>
              <style>
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
                #backtrace { background: #eee; }
                pre {
                  background: #ddd;
                  padding: 1em;
                  margin-bottom: 1em;
                }
                p {
                  font-family: monospace;
                }
              </style>
            </head>
            <body>
              <div id="summary">
                <h1>#{env['error'].class}</h1>
                <h2>#{env['error'].message.size > 1000 ? "#{env['error'].message.slice(0, 1000)} ..." : env['error'].message}</h2>
              </div>
              <div id="backtrace">
                #{backtrace(env)}
              </div>
            </body>
            </html>
          HTML
                )
          res.status = 500
          render res:
        end

        def backtrace(env)
          first, *tail = env['error'].backtrace
          traceback = String.new('<h2>Traceback <span>(innermost first)</span></h2>')
          traceback << "<p class=\"first-p\">#{first}</p><br/>"

          line_number = extract_line_number(first)
          match = first.match(%r{^(/[[\w/.-]]+)})
          file_path = (match ? match[1] : nil)
          unless file_path.nil?
            lines = File.readlines(file_path).map.with_index { |line, i| "#{i + 1}: #{line}" }
            traceback << "<pre>#{slice_around_index(lines, line_number).join('')}</pre>"
          end

          traceback << "<p>#{tail.join('<br>')}</p>"
          traceback
        end

        def extract_line_number(input)
          if (match = input.match(/:(\d+):in/))
            match[1].to_i
          end
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
