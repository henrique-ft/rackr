# frozen_string_literal: true

class Rackr
  class Router
    module Errors
      class DevHtml
        include Rackr::Action
        include Rackr::HTML

        def call(env)
          html do
            tag :head do
              title 'Application error'
              _ '<style>
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
              </style>'
            end
            tag :body do
              div id: 'summary' do
                h1 env['error'].class.to_s
                if env['error'].message.size > 1000
                  h2 "#{env['error'].message.slice(0, 1000)} ..."
                else
                  h2 env['error'].message
                end
              end
              div id: 'backtrace' do
                backtrace(env)
              end
            end
          end
        end

        def backtrace(env)
          first, *tail = env['error'].backtrace
          h2 do
            _ 'Traceback '
            span '(innermost first)'
          end

          tag :p, first, class: 'first-p'
          br

          line_number = extract_line_number(first)
          match = first.match(%r{^(/[\w/.-]+)})
          file_path = (match ? match[1] : nil)
          unless file_path.nil?
            lines = []
            File.open(file_path) do |file|
              lines = file.readlines
            end

            lines.map!.with_index do |line, i|
              "#{i + 1}: #{line} \n"
            end

            tag :pre, slice_around_index(lines, line_number).join('').chomp
          end

          tag :p, tail.join("\n")
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

          # Slice the array
          array[start_index..end_index]
        end
      end
    end
  end
end
