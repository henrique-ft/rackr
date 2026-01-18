require 'byebug' if ENV['RACK_ENV'] == 'development'
require 'rack/parser'
require 'bundler/setup'

Bundler.require

require_relative 'config/deps/db/conn'
require_relative 'config/config'

Deps::DB::Conn.init

