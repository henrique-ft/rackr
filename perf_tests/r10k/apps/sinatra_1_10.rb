# frozen-string-literal: true
require 'sinatra/base'
class App < Sinatra::Base
  get '/a/:a' do |a|
    "4797-#{a}"
  end
  get '/b/:a' do |a|
    "4798-#{a}"
  end
  get '/c/:a' do |a|
    "4799-#{a}"
  end
  get '/d/:a' do |a|
    "47100-#{a}"
  end
  get '/e/:a' do |a|
    "47101-#{a}"
  end
  get '/f/:a' do |a|
    "47102-#{a}"
  end
  get '/g/:a' do |a|
    "47103-#{a}"
  end
  get '/h/:a' do |a|
    "47104-#{a}"
  end
  get '/i/:a' do |a|
    "47105-#{a}"
  end
  get '/j/:a' do |a|
    "47106-#{a}"
  end
end
