require 'byebug' if ENV['RACK_ENV'] == 'development'

require 'rack/parser'
#require 'rackr'
require 'sequel'
require 'html_slice'
require_relative '../../lib/rackr'
require_relative 'load'

use(
  Rack::Parser,
  parsers: { %r{json} => proc { |data| Oj.load(data) } }
)

use Rack::Static, :urls => ["/public"]

#if ENV['RACK_ENV'] != 'development'
  #use Rack::Auth::Basic, "Restricted Area" do |username, password|
    #[username, password] == ['some_username', 'some_password']
  #end
#end

run App

puts "\nRoutes:"
App.routes.each_pair { |v| p(v) }
puts "\nConfig:"
puts App.config
puts "\n"
