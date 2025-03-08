# frozen-string-literal: true
require 'cuba'
Cuba.define do
on get do
  on 'a/:a' do |a|
    on 'a/:b' do |b|
      on root do
        res.write("47974797-#{a}-#{b}")
      end
    end
    on 'b/:b' do |b|
      on root do
        res.write("47974798-#{a}-#{b}")
      end
    end
  end
  on 'b/:a' do |a|
    on 'a/:b' do |b|
      on root do
        res.write("47984797-#{a}-#{b}")
      end
    end
    on 'b/:b' do |b|
      on root do
        res.write("47984798-#{a}-#{b}")
      end
    end
  end
end
end
App = Cuba
