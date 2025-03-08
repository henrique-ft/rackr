# frozen-string-literal: true
require 'cuba'
Cuba.define do
on get do
  on 'a/:a' do |a|
    on root do
      res.write("4797-#{a}")
    end
  end
  on 'b/:a' do |a|
    on root do
      res.write("4798-#{a}")
    end
  end
end
end
App = Cuba
