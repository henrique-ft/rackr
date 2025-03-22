# frozen-string-literal: true
require_relative '../../../lib/rackr'
App = Rackr.new.call do
  get '/a/:a/a/:b/a/:c' do |req|
    html("479747974797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}")
  end
  get '/a/:a/a/:b/b/:c' do |req|
    html("479747974798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}")
  end
  get '/a/:a/b/:b/a/:c' do |req|
    html("479747984797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}")
  end
  get '/a/:a/b/:b/b/:c' do |req|
    html("479747984798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}")
  end
  get '/b/:a/a/:b/a/:c' do |req|
    html("479847974797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}")
  end
  get '/b/:a/a/:b/b/:c' do |req|
    html("479847974798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}")
  end
  get '/b/:a/b/:b/a/:c' do |req|
    html("479847984797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}")
  end
  get '/b/:a/b/:b/b/:c' do |req|
    html("479847984798-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}")
  end
end
