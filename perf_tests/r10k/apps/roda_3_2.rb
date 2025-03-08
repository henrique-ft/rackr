# frozen-string-literal: true
require 'roda'
Roda.route do |r|
r.get do
  r.on 'a' do
    r.on String do |a|
      r.on 'a' do
        r.on String do |b|
          r.on 'a' do
            r.get String do |c|
              "479747974797-#{a}-#{b}-#{c}"
            end
          end
          r.on 'b' do
            r.get String do |c|
              "479747974798-#{a}-#{b}-#{c}"
            end
          end
        end
      end
      r.on 'b' do
        r.on String do |b|
          r.on 'a' do
            r.get String do |c|
              "479747984797-#{a}-#{b}-#{c}"
            end
          end
          r.on 'b' do
            r.get String do |c|
              "479747984798-#{a}-#{b}-#{c}"
            end
          end
        end
      end
    end
  end
  r.on 'b' do
    r.on String do |a|
      r.on 'a' do
        r.on String do |b|
          r.on 'a' do
            r.get String do |c|
              "479847974797-#{a}-#{b}-#{c}"
            end
          end
          r.on 'b' do
            r.get String do |c|
              "479847974798-#{a}-#{b}-#{c}"
            end
          end
        end
      end
      r.on 'b' do
        r.on String do |b|
          r.on 'a' do
            r.get String do |c|
              "479847984797-#{a}-#{b}-#{c}"
            end
          end
          r.on 'b' do
            r.get String do |c|
              "479847984798-#{a}-#{b}-#{c}"
            end
          end
        end
      end
    end
  end
end
end
App = Roda.freeze.app
