# frozen_string_literal: true

module Actions
  module Home
    class Show
      include Rackr::Action
      include HtmlSlice

      def call(req)
        @name = req.params[:name]

        render html: (html_layout do
          tag :p, %Q(
              welcome <b>#{@name}</b>!!!
          )
          h1 'users'
          tag :p do
            _ "This is a list of users <b>oi</b>"
          end
          user_list
          _ '''
          rand text
          '''
          br
          a 'google link', href: 'http://www.google.com'
        end)
      end

      private

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
