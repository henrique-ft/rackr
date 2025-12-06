# frozen_string_literal: true

require_relative 'app'
require 'rack/session'

#use Rack::Session::Cookie,
  #:domain => 'mywebsite.com',
  #:path => '/',
  #:expire_after => 3600*24,
  #:secret => '**unique secret key**',
  #:key => 'rackr.session'
use(
  Rack::Session::Cookie,
    expire_after: 3600*24,
    key: 'rackr.session',
    secret: 'a2f8d6e5b4c1a0g7h3i9j2k1l3m4n5o6p7q8r9s0t'
)

use Rack::Static, :urls => ["/public"]
run App

#require_relative '../lib/rackr'
#require 'rackr'

#run (Rackr.new.call do
  #get do |req|
    #[200, {'content-type' => 'text/html'}, ["<h1>Hello!</h1>"]]
  #end
#end)
