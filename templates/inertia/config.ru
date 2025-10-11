require 'byebug' if ENV['RACK_ENV'] == 'development'

#require_relative '../../lib/rackr'
require 'rackr'
require 'sequel'
require_relative 'load'

use Rack::Static, :urls => ["/public"]

#if ENV['RACK_ENV'] != 'development'
  #use Rack::Auth::Basic, "Restricted Area" do |username, password|
    #[username, password] == ['some_username', 'some_password']
  #end
#end

puts "\n= Routes =============="
App.routes.each_pair { |v| p v }
puts "\n= Config =============="
puts App.config
puts "\n"

run App
