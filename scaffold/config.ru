require 'byebug' if ENV['RACK_ENV'] == 'development'

require 'rackr'
require 'sequel'

# DB
require_relative 'db/conn'
DB::Conn.init
# Config
require_relative 'app/config'
# Models
require_relative 'app/models/food'
require_relative 'app/models/nutrients_table'
require_relative 'app/models/report'
# Actions
require_relative 'app/http/callbacks/foods/assign'
# Router
require_relative 'app/http/router'

use Rack::Static, :urls => ["/public"]

#if ENV['RACK_ENV'] != 'development'
  #use Rack::Auth::Basic, "Restricted Area" do |username, password|
    #[username, password] == ['some_username', 'some_password']
  #end
#end

run Router
