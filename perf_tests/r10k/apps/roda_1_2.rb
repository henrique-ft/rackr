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
end
end
App = Roda.freeze.app
