# frozen_string_literal: true

module Actions
  module Home
    class Alpine
      include Rackr::Action
      include Rackr::HTML
      #include Rackr::HTML::Stimulus
      #include Rackr::HTML::Alpine
      #include Rackr::HTML::HTMX

      include Layout

      def head
        title 'Alpine js example'
        script src: '//unpkg.com/alpinejs'

        meta um: "um"
        meta dois: "dois"
      end

      def call(_req)
        @numbers = [1,2,3,4,5]

        # or: page
        html(page)
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
                },
                init() {
                  console.log('increment component')
                }
              }
            }
          )

          @numbers.each do
            div x_data: 'incrementComponent()', x_init: "init()" do
              button x_text: '`increment me (${i})`', '@click': 'increment()'
              span ' -> higher than 10', x_show: 'i > 10'
            end
          end
        end
      end
    end
  end
end
