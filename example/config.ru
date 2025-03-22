# frozen_string_literal: true

require_relative '../lib/rackr'
require_relative 'app'

use Rack::Static, :urls => ["/public"]
run App

#run (Rackr.new.call do
  #get do |req|
    #[200, {'content-type' => 'text/html'}, ["<h1>Hello!</h1>"]]
  #end
#end)
