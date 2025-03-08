# frozen-string-literal: true
require_relative '../../../lib/rackr'
App = Rackr.new.call do
  scope 'a' do
    scope ':a' do
        get 'a/:b' do |req|
          html("47974797-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'b/:b' do |req|
          html("47974798-#{req.params[:a]}-#{req.params[:b]}")
        end
    end
  end
  scope 'b' do
    scope ':a' do
        get 'a/:b' do |req|
          html("47984797-#{req.params[:a]}-#{req.params[:b]}")
        end
        get 'b/:b' do |req|
          html("47984798-#{req.params[:a]}-#{req.params[:b]}")
        end
    end
  end
end
