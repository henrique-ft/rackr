# frozen-string-literal: true
require 'action_controller/railtie'
class AppClass < Rails::Application
  config.secret_key_base = 'foo'
  config.cache_classes = true
  config.eager_load = true
  config.public_file_server.enabled = false
  config.active_support.deprecation = :stderr
  config.middleware.delete(ActionDispatch::ShowExceptions)
  config.middleware.delete(Rack::Lock)
  config.middleware.use(Rack::ContentLength)
  config.logger = Logger.new('/dev/null')
  config.logger.level = 4
  config.log_level = :error 
  routes.append do
    get '/a/:a/a/:b/a/:c' => 'main#aaa'
    get '/a/:a/a/:b/b/:c' => 'main#aab'
    get '/a/:a/b/:b/a/:c' => 'main#aba'
    get '/a/:a/b/:b/b/:c' => 'main#abb'
    get '/b/:a/a/:b/a/:c' => 'main#baa'
    get '/b/:a/a/:b/b/:c' => 'main#bab'
    get '/b/:a/b/:b/a/:c' => 'main#bba'
    get '/b/:a/b/:b/b/:c' => 'main#bbb'
    match '*unmatched', to: 'application#route_not_found', via: :all
  end
end
class ApplicationController < ActionController::Base
  def route_not_found
    head 404
  end
end
class MainController < ApplicationController
  def aaa
    render :html=>"479747974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aab
    render :html=>"479747974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def aba
    render :html=>"479747984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def abb
    render :html=>"479747984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def baa
    render :html=>"479847974797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bab
    render :html=>"479847974798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bba
    render :html=>"479847984797-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
  def bbb
    render :html=>"479847984798-#{params[:a]}-#{params[:b]}-#{params[:c]}"
  end
end
Rails.application.initialize!
App = Rails.application
