# frozen-string-literal: true
require_relative '../../../lib/rackr'
App = Rackr.new.call do
  scope 'a' do
    scope ':a' do
    scope 'a' do
      scope ':b' do
      scope 'a' do
        scope ':c' do
            get 'a/:d' do |req|
              html("4797479747974797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}")
            end
            get 'b/:d' do |req|
              html("4797479747974798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}")
            end
        end
      end
      scope 'b' do
        scope ':c' do
            get 'a/:d' do |req|
              html("4797479747984797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}")
            end
            get 'b/:d' do |req|
              html("4797479747984798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}")
            end
        end
      end
      end
    end
    scope 'b' do
      scope ':b' do
      scope 'a' do
        scope ':c' do
            get 'a/:d' do |req|
              html("4797479847974797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}")
            end
            get 'b/:d' do |req|
              html("4797479847974798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}")
            end
        end
      end
      scope 'b' do
        scope ':c' do
            get 'a/:d' do |req|
              html("4797479847984797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}")
            end
            get 'b/:d' do |req|
              html("4797479847984798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}")
            end
        end
      end
      end
    end
    end
  end
  scope 'b' do
    scope ':a' do
    scope 'a' do
      scope ':b' do
      scope 'a' do
        scope ':c' do
            get 'a/:d' do |req|
              html("4798479747974797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}")
            end
            get 'b/:d' do |req|
              html("4798479747974798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}")
            end
        end
      end
      scope 'b' do
        scope ':c' do
            get 'a/:d' do |req|
              html("4798479747984797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}")
            end
            get 'b/:d' do |req|
              html("4798479747984798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}")
            end
        end
      end
      end
    end
    scope 'b' do
      scope ':b' do
      scope 'a' do
        scope ':c' do
            get 'a/:d' do |req|
              html("4798479847974797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}")
            end
            get 'b/:d' do |req|
              html("4798479847974798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}")
            end
        end
      end
      scope 'b' do
        scope ':c' do
            get 'a/:d' do |req|
              html("4798479847984797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}")
            end
            get 'b/:d' do |req|
              html("4798479847984798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}-#{req.params[:d]}")
            end
        end
      end
      end
    end
    end
  end
end
