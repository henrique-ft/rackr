# frozen-string-literal: true
require 'roda'
Roda.route do |r|
r.get do
  r.on 'a' do
    r.on String do |a|
      r.on 'a' do
        r.get String do |b|
          "47974797-#{a}-#{b}"
        end
      end
      r.on 'b' do
        r.get String do |b|
          "47974798-#{a}-#{b}"
        end
      end
    end
  end
  r.on 'b' do
    r.on String do |a|
      r.on 'a' do
        r.get String do |b|
          "47984797-#{a}-#{b}"
        end
      end
      r.on 'b' do
        r.get String do |b|
          "47984798-#{a}-#{b}"
        end
      end
    end
  end
end
end
App = Roda.freeze.app
