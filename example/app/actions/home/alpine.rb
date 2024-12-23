# frozen_string_literal: true

module Actions
  module Home
    class Alpine
      include Rackr::Action
      include Rackr::HTML

      include Layout

      def call(_req)
        html do
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

          [1, 2].each do
            div x_data: 'incrementComponent()' do
              button 'increment', '@click': 'increment()'
              br
              span x_text: 'i'
              br
              span 'higher than 10', x_show: 'i > 10'
            end
          end
        end
      end
    end
  end
end
