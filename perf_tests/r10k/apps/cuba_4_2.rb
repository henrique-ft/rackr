# frozen-string-literal: true
require 'cuba'
Cuba.define do
on get do
  on 'a/:a' do |a|
    on 'a/:b' do |b|
      on 'a/:c' do |c|
        on 'a/:d' do |d|
          on root do
            res.write("4797479747974797-#{a}-#{b}-#{c}-#{d}")
          end
        end
        on 'b/:d' do |d|
          on root do
            res.write("4797479747974798-#{a}-#{b}-#{c}-#{d}")
          end
        end
      end
      on 'b/:c' do |c|
        on 'a/:d' do |d|
          on root do
            res.write("4797479747984797-#{a}-#{b}-#{c}-#{d}")
          end
        end
        on 'b/:d' do |d|
          on root do
            res.write("4797479747984798-#{a}-#{b}-#{c}-#{d}")
          end
        end
      end
    end
    on 'b/:b' do |b|
      on 'a/:c' do |c|
        on 'a/:d' do |d|
          on root do
            res.write("4797479847974797-#{a}-#{b}-#{c}-#{d}")
          end
        end
        on 'b/:d' do |d|
          on root do
            res.write("4797479847974798-#{a}-#{b}-#{c}-#{d}")
          end
        end
      end
      on 'b/:c' do |c|
        on 'a/:d' do |d|
          on root do
            res.write("4797479847984797-#{a}-#{b}-#{c}-#{d}")
          end
        end
        on 'b/:d' do |d|
          on root do
            res.write("4797479847984798-#{a}-#{b}-#{c}-#{d}")
          end
        end
      end
    end
  end
  on 'b/:a' do |a|
    on 'a/:b' do |b|
      on 'a/:c' do |c|
        on 'a/:d' do |d|
          on root do
            res.write("4798479747974797-#{a}-#{b}-#{c}-#{d}")
          end
        end
        on 'b/:d' do |d|
          on root do
            res.write("4798479747974798-#{a}-#{b}-#{c}-#{d}")
          end
        end
      end
      on 'b/:c' do |c|
        on 'a/:d' do |d|
          on root do
            res.write("4798479747984797-#{a}-#{b}-#{c}-#{d}")
          end
        end
        on 'b/:d' do |d|
          on root do
            res.write("4798479747984798-#{a}-#{b}-#{c}-#{d}")
          end
        end
      end
    end
    on 'b/:b' do |b|
      on 'a/:c' do |c|
        on 'a/:d' do |d|
          on root do
            res.write("4798479847974797-#{a}-#{b}-#{c}-#{d}")
          end
        end
        on 'b/:d' do |d|
          on root do
            res.write("4798479847974798-#{a}-#{b}-#{c}-#{d}")
          end
        end
      end
      on 'b/:c' do |c|
        on 'a/:d' do |d|
          on root do
            res.write("4798479847984797-#{a}-#{b}-#{c}-#{d}")
          end
        end
        on 'b/:d' do |d|
          on root do
            res.write("4798479847984798-#{a}-#{b}-#{c}-#{d}")
          end
        end
      end
    end
  end
end
end
App = Cuba
