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
                hr
                backtrace(env)
              end
            end
          end
        end

        def backtrace(env)
          first, *tail = env['error'].backtrace

          tag :p, first, class: "first-p"
          tag :p, tail.join("\n")
        end
      end
    end
  end
end
