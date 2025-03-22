# frozen-string-literal: true
require_relative '../../../lib/rackr'
App = Rackr.new.call do
  get '/a/:a/a/:b' do |req|
    html("47974797-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/a/:a/b/:b' do |req|
    html("47974798-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/b/:a/a/:b' do |req|
    html("47984797-#{req.params[:a]}-#{req.params[:b]}")
  end
  get '/b/:a/b/:b' do |req|
    html("47984798-#{req.params[:a]}-#{req.params[:b]}")
  end
end
