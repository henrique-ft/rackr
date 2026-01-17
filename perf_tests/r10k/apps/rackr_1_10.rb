# frozen-string-literal: true
require_relative '../../../lib/rackr'
App = Rackr.new.call do
  get '/a/:a' do |req|
    render "4797-#{req.params[:a]}" 
  end
  get '/b/:a' do |req|
    render "4798-#{req.params[:a]}" 
  end
  get '/c/:a' do |req|
    render "4799-#{req.params[:a]}" 
  end
  get '/d/:a' do |req|
    render "47100-#{req.params[:a]}" 
  end
  get '/e/:a' do |req|
    render "47101-#{req.params[:a]}" 
  end
  get '/f/:a' do |req|
    render "47102-#{req.params[:a]}" 
  end
  get '/g/:a' do |req|
    render "47103-#{req.params[:a]}" 
  end
  get '/h/:a' do |req|
    render "47104-#{req.params[:a]}" 
  end
  get '/i/:a' do |req|
    render "47105-#{req.params[:a]}" 
  end
  get '/j/:a' do |req|
    render "47106-#{req.params[:a]}" 
  end
end
