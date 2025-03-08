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
    get '/a/:a/a/:b/a/:c/a/:d' => 'main#aaaa'
    get '/a/:a/a/:b/a/:c/b/:d' => 'main#aaab'
    get '/a/:a/a/:b/b/:c/a/:d' => 'main#aaba'
    get '/a/:a/a/:b/b/:c/b/:d' => 'main#aabb'
    get '/a/:a/b/:b/a/:c/a/:d' => 'main#abaa'
    get '/a/:a/b/:b/a/:c/b/:d' => 'main#abab'
    get '/a/:a/b/:b/b/:c/a/:d' => 'main#abba'
    get '/a/:a/b/:b/b/:c/b/:d' => 'main#abbb'
    get '/b/:a/a/:b/a/:c/a/:d' => 'main#baaa'
    get '/b/:a/a/:b/a/:c/b/:d' => 'main#baab'
    get '/b/:a/a/:b/b/:c/a/:d' => 'main#baba'
    get '/b/:a/a/:b/b/:c/b/:d' => 'main#babb'
    get '/b/:a/b/:b/a/:c/a/:d' => 'main#bbaa'
    get '/b/:a/b/:b/a/:c/b/:d' => 'main#bbab'
    get '/b/:a/b/:b/b/:c/a/:d' => 'main#bbba'
    get '/b/:a/b/:b/b/:c/b/:d' => 'main#bbbb'
    match '*unmatched', to: 'application#route_not_found', via: :all
  end
end
class ApplicationController < ActionController::Base
  def route_not_found
    head 404
  end
end
class MainController < ApplicationController
  def aaaa
    render :html=>"4797479747974797-#{params[:a]}-#{params[:b]}-#{params[:c]}-#{params[:d]}"
  end
  def aaab
    render :html=>"4797479747974798-#{params[:a]}-#{params[:b]}-#{params[:c]}-#{params[:d]}"
  end
  def aaba
    render :html=>"4797479747984797-#{params[:a]}-#{params[:b]}-#{params[:c]}-#{params[:d]}"
  end
  def aabb
    render :html=>"4797479747984798-#{params[:a]}-#{params[:b]}-#{params[:c]}-#{params[:d]}"
  end
  def abaa
    render :html=>"4797479847974797-#{params[:a]}-#{params[:b]}-#{params[:c]}-#{params[:d]}"
  end
  def abab
    render :html=>"4797479847974798-#{params[:a]}-#{params[:b]}-#{params[:c]}-#{params[:d]}"
  end
  def abba
    render :html=>"4797479847984797-#{params[:a]}-#{params[:b]}-#{params[:c]}-#{params[:d]}"
  end
  def abbb
    render :html=>"4797479847984798-#{params[:a]}-#{params[:b]}-#{params[:c]}-#{params[:d]}"
  end
  def baaa
    render :html=>"4798479747974797-#{params[:a]}-#{params[:b]}-#{params[:c]}-#{params[:d]}"
  end
  def baab
    render :html=>"4798479747974798-#{params[:a]}-#{params[:b]}-#{params[:c]}-#{params[:d]}"
  end
  def baba
    render :html=>"4798479747984797-#{params[:a]}-#{params[:b]}-#{params[:c]}-#{params[:d]}"
  end
  def babb
    render :html=>"4798479747984798-#{params[:a]}-#{params[:b]}-#{params[:c]}-#{params[:d]}"
  end
  def bbaa
    render :html=>"4798479847974797-#{params[:a]}-#{params[:b]}-#{params[:c]}-#{params[:d]}"
  end
  def bbab
    render :html=>"4798479847974798-#{params[:a]}-#{params[:b]}-#{params[:c]}-#{params[:d]}"
  end
  def bbba
    render :html=>"4798479847984797-#{params[:a]}-#{params[:b]}-#{params[:c]}-#{params[:d]}"
  end
  def bbbb
    render :html=>"4798479847984798-#{params[:a]}-#{params[:b]}-#{params[:c]}-#{params[:d]}"
  end
end
Rails.application.initialize!
App = Rails.application
