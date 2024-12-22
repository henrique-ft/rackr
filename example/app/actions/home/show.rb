# frozen_string_literal: true

module Actions
  module Home
    class Show
      include Rackr::Action
      include Rackr::HTML

      def call(req)
        @name = req.params[:name]

        render_html
      end

      private

      def render_html
        html do
          tag :head do
            title 'my site'
            meta charset: 'utf-8'
            script """
              alert('hi')
            """
          end
          tag :body do
            tag :p, %Q(
              welcome <b>#{@name}</b>!!!
            )
            h1 'users'
            tag :p, '''
              This is a list of users
            '''
            user_list
          end
          _ '''
          rand text
          '''
          br
          a 'google link', href: 'http://www.google.com'
        end
      end

      def user_list
        users.each do |user|
          ul do
            li "name: #{user[:name]} | age: #{user[:age]}"
          end
        end
      end

      def users
        [{name: 'foo', age: 30}, {name: 'bar', age: 50}]
      end
    end
  end
end
