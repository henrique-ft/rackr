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
    get '/a/:a/a/:b' => 'main#aa'
    get '/a/:a/b/:b' => 'main#ab'
    get '/b/:a/a/:b' => 'main#ba'
    get '/b/:a/b/:b' => 'main#bb'
    match '*unmatched', to: 'application#route_not_found', via: :all
  end
end
class ApplicationController < ActionController::Base
  def route_not_found
    head 404
  end
end
class MainController < ApplicationController
  def aa
    render :html=>"47974797-#{params[:a]}-#{params[:b]}"
  end
  def ab
    render :html=>"47974798-#{params[:a]}-#{params[:b]}"
  end
  def ba
    render :html=>"47984797-#{params[:a]}-#{params[:b]}"
  end
  def bb
    render :html=>"47984798-#{params[:a]}-#{params[:b]}"
  end
end
Rails.application.initialize!
App = Rails.application
