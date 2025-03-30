# frozen_string_literal: true

module Actions
  module Home
    class Alpine
      include Rackr::Action
      include HtmlSlice
      include Layout

      class Component
        include HtmlSlice

        def html
          html_slice do
            div do
              _ 'Hello '
              span x_text: '$router.params.name'
            end
          end
        end
      end

      def head
        title 'Alpine js example'
        script src: 'https://unpkg.com/@shaun/alpinejs-router@1.x.x/dist/cdn.min.js'
        script src: '//unpkg.com/alpinejs'

        meta um: "um"
        meta dois: "dois"
      end

      def call(_req)
        @numbers = [1,2,3,4,5]

        # or: page
        render html: page
      end

      def page
        # or: html do
        layout do
          script %Q(
            function incrementComponent() {
              return {
                i: 4,
                increment() {
                  this.i += 1
                }
              }
            }
          )

          a 'click me', x_link: true, href: '/alpine/hello/world'

          route('/alpine/hello/:name', Component.new.html)

          @numbers.each do
            div x_data: 'incrementComponent()' do
              button x_text: '`increment me (${i})`', '@click': 'increment()'
              span ' -> higher than 10', x_show: 'i > 10'
              template x_if: 'i > 10' do
                span 'ttestt'
              end
            end
          end
        end
      end

      def route(name, html_template)
        template x_route: name do
          _ html_template
        end
      end
    end
  end
end
