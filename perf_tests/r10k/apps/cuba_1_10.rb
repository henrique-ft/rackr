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
  on 'c/:a' do |a|
    on root do
      res.write("4799-#{a}")
    end
  end
  on 'd/:a' do |a|
    on root do
      res.write("47100-#{a}")
    end
  end
  on 'e/:a' do |a|
    on root do
      res.write("47101-#{a}")
    end
  end
  on 'f/:a' do |a|
    on root do
      res.write("47102-#{a}")
    end
  end
  on 'g/:a' do |a|
    on root do
      res.write("47103-#{a}")
    end
  end
  on 'h/:a' do |a|
    on root do
      res.write("47104-#{a}")
    end
  end
  on 'i/:a' do |a|
    on root do
      res.write("47105-#{a}")
    end
  end
  on 'j/:a' do |a|
    on root do
      res.write("47106-#{a}")
    end
  end
end
end
App = Cuba
