# frozen_string_literal: true
require_relative 'app'

use Rack::Static, :urls => ["/public"]

puts "\n= Routes =============="
App.routes.each_pair { |v| p v }
puts "\n= Config =============="
puts App.config
puts "\n"

run App

#require_relative '../lib/rackr'
#require 'rackr'

#run (Rackr.new.call do
  #get do |req|
    #[200, {'content-type' => 'text/html'}, ["<h1>Hello!</h1>"]]
  #end
#end)
