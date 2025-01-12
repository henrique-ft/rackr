# frozen_string_literal: true
require 'hanami/api'
class API < Hanami::API
  get '/a/:a'  do
    body = "4797-#{params[:a]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/b/:a'  do
    body = "4798-#{params[:a]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/c/:a'  do
    body = "4799-#{params[:a]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/d/:a'  do
    body = "47100-#{params[:a]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/e/:a'  do
    body = "47101-#{params[:a]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/f/:a'  do
    body = "47102-#{params[:a]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/g/:a'  do
    body = "47103-#{params[:a]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/h/:a'  do
    body = "47104-#{params[:a]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/i/:a'  do
    body = "47105-#{params[:a]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
  get '/j/:a'  do
    body = "47106-#{params[:a]}"
    headers['Content-Type'] = 'text/html'
    headers['Content-Length'] = body.length.to_s
    body
  end
end
App = API.new
