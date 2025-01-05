require 'byebug' if ENV['RACK_ENV'] == 'development'

require_relative '../../lib/rackr'
#require 'rackr'
require 'sequel'

# Config DB
require_relative 'config/db/conn'
Config::DB::Conn.init
# Config App
require_relative 'config/app'
# Models
require_relative 'app/models/food'
require_relative 'app/models/nutrients_table'
require_relative 'app/models/report'
# Callbacks
require_relative 'app/callbacks/foods/assign'
# Actions
require_relative 'app/actions/base'
require_relative 'app/actions/foods/index'
# App
require_relative 'app/app'

use Rack::Static, :urls => ["/public"]

#if ENV['RACK_ENV'] != 'development'
  #use Rack::Auth::Basic, "Restricted Area" do |username, password|
    #[username, password] == ['some_username', 'some_password']
  #end
#end

run App
