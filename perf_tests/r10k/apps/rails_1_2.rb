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
    get '/a/:a' => 'main#a'
    get '/b/:a' => 'main#b'
    match '*unmatched', to: 'application#route_not_found', via: :all
  end
end
class ApplicationController < ActionController::Base
  def route_not_found
    head 404
  end
end
class MainController < ApplicationController
  def a
    render :html=>"4797-#{params[:a]}"
  end
  def b
    render :html=>"4798-#{params[:a]}"
  end
end
Rails.application.initialize!
App = Rails.application
