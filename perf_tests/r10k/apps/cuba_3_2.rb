# frozen-string-literal: true
require 'cuba'
Cuba.define do
on get do
  on 'a/:a' do |a|
    on 'a/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("479747974797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("479747974798-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'b/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("479747984797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("479747984798-#{a}-#{b}-#{c}")
        end
      end
    end
  end
  on 'b/:a' do |a|
    on 'a/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("479847974797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("479847974798-#{a}-#{b}-#{c}")
        end
      end
    end
    on 'b/:b' do |b|
      on 'a/:c' do |c|
        on root do
          res.write("479847984797-#{a}-#{b}-#{c}")
        end
      end
      on 'b/:c' do |c|
        on root do
          res.write("479847984798-#{a}-#{b}-#{c}")
        end
      end
    end
  end
end
end
App = Cuba
