# frozen_string_literal: true

module Actions
  module Home
    class Show
      include Rackr::Action
      include Rackr::Action::HTMLBuilder2

      def call(_req)
        html do
          tag :head do
            title 'my site'
            meta charset: 'utf-8'
            script src: ''
          end
          tag :body do
            h1 'users'
            tag :p, '''
              This is a list of users
            '''
            user_list
          end
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
