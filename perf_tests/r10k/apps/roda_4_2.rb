# frozen-string-literal: true
require 'roda'
Roda.route do |r|
r.get do
  r.on 'a' do
    r.on String do |a|
      r.on 'a' do
        r.on String do |b|
          r.on 'a' do
            r.on String do |c|
              r.on 'a' do
                r.get String do |d|
                  "4797479747974797-#{a}-#{b}-#{c}-#{d}"
                end
              end
              r.on 'b' do
                r.get String do |d|
                  "4797479747974798-#{a}-#{b}-#{c}-#{d}"
                end
              end
            end
          end
          r.on 'b' do
            r.on String do |c|
              r.on 'a' do
                r.get String do |d|
                  "4797479747984797-#{a}-#{b}-#{c}-#{d}"
                end
              end
              r.on 'b' do
                r.get String do |d|
                  "4797479747984798-#{a}-#{b}-#{c}-#{d}"
                end
              end
            end
          end
        end
      end
      r.on 'b' do
        r.on String do |b|
          r.on 'a' do
            r.on String do |c|
              r.on 'a' do
                r.get String do |d|
                  "4797479847974797-#{a}-#{b}-#{c}-#{d}"
                end
              end
              r.on 'b' do
                r.get String do |d|
                  "4797479847974798-#{a}-#{b}-#{c}-#{d}"
                end
              end
            end
          end
          r.on 'b' do
            r.on String do |c|
              r.on 'a' do
                r.get String do |d|
                  "4797479847984797-#{a}-#{b}-#{c}-#{d}"
                end
              end
              r.on 'b' do
                r.get String do |d|
                  "4797479847984798-#{a}-#{b}-#{c}-#{d}"
                end
              end
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
            r.on String do |c|
              r.on 'a' do
                r.get String do |d|
                  "4798479747974797-#{a}-#{b}-#{c}-#{d}"
                end
              end
              r.on 'b' do
                r.get String do |d|
                  "4798479747974798-#{a}-#{b}-#{c}-#{d}"
                end
              end
            end
          end
          r.on 'b' do
            r.on String do |c|
              r.on 'a' do
                r.get String do |d|
                  "4798479747984797-#{a}-#{b}-#{c}-#{d}"
                end
              end
              r.on 'b' do
                r.get String do |d|
                  "4798479747984798-#{a}-#{b}-#{c}-#{d}"
                end
              end
            end
          end
        end
      end
      r.on 'b' do
        r.on String do |b|
          r.on 'a' do
            r.on String do |c|
              r.on 'a' do
                r.get String do |d|
                  "4798479847974797-#{a}-#{b}-#{c}-#{d}"
                end
              end
              r.on 'b' do
                r.get String do |d|
                  "4798479847974798-#{a}-#{b}-#{c}-#{d}"
                end
              end
            end
          end
          r.on 'b' do
            r.on String do |c|
              r.on 'a' do
                r.get String do |d|
                  "4798479847984797-#{a}-#{b}-#{c}-#{d}"
                end
              end
              r.on 'b' do
                r.get String do |d|
                  "4798479847984798-#{a}-#{b}-#{c}-#{d}"
                end
              end
            end
          end
        end
      end
    end
  end
end
end
App = Roda.freeze.app
