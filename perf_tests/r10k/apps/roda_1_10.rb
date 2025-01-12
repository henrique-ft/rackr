# frozen-string-literal: true
require 'roda'
Roda.route do |r|
r.get do
  r.on 'a' do
    r.get String do |a|
      "4797-#{a}"
    end
  end
  r.on 'b' do
    r.get String do |a|
      "4798-#{a}"
    end
  end
  r.on 'c' do
    r.get String do |a|
      "4799-#{a}"
    end
  end
  r.on 'd' do
    r.get String do |a|
      "47100-#{a}"
    end
  end
  r.on 'e' do
    r.get String do |a|
      "47101-#{a}"
    end
  end
  r.on 'f' do
    r.get String do |a|
      "47102-#{a}"
    end
  end
  r.on 'g' do
    r.get String do |a|
      "47103-#{a}"
    end
  end
  r.on 'h' do
    r.get String do |a|
      "47104-#{a}"
    end
  end
  r.on 'i' do
    r.get String do |a|
      "47105-#{a}"
    end
  end
  r.on 'j' do
    r.get String do |a|
      "47106-#{a}"
    end
  end
end
end
App = Roda.freeze.app
