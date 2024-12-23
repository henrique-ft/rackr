# frozen_string_literal: true

module Actions
  module Home
    class Alpine
      include Rackr::Action
      include Rackr::HTML

      def call(_req)
        page = ::Layout.new(html_slice do
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

          div x_data: 'incrementComponent()' do
            button 'increment', '@click': 'increment()'
            br
            span x_text: 'i'
            br
            span 'higher than 10', x_show: 'i > 10'
          end
        end)

        html(page.render)
      end
    end
  end
end
