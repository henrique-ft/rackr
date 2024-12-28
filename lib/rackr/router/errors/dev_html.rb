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
              tag :style, %q(
                body {
                    margin: 0 auto;
                        width: 98.5%;
                            font-size: 1.1em;
                                background-color: #666666;
                                    font-family: monospace;
                                        margin-top: 1em;
                }
                p {
                background-color: #000000;
                    padding: 1em;
                        font-size: 1.3em;
                        }
                div {
                background-color: #191919;
                    color: white;
                        padding: 0em 2em;
                            border: 5px solid #ffffff;
                                border-radius: 1em;
                }
                h1 {
                    background-color: #464646;
                        padding: 1em;
                            border-radius: 0.2em;
                }
              )
            end
            tag :body do
              div do
                h1 env['error'].inspect
                backtrace(env)
              end
            end
          end
        end

        def backtrace(env)
          first, *tail = env['error'].backtrace

          tag :p, first, class: "first-p"

          line_number = extract_line_number(first)
          match = first.match(%r{^(\/[\w\/.-]+)})
          file_path = (match ? match[1] : nil)
          if file_path != nil
            lines = []
            File.open(file_path) do |file|
              lines = file.readlines
            end

            lines.map!.with_index do |line, i|
              "#{i+1}: #{line} \n"
            end

            tag :pre, slice_around_index(lines, line_number).join("")
          end

          hr
          tag :p, tail.join("\n")
        end


        def extract_line_number(input)
          if match = input.match(/:(\d+):in/)
            match[1].to_i
          else
            nil
          end
        end

        def slice_around_index(array, index)
          return array if index == nil || index < 1

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
