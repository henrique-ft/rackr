# frozen_string_literal: true
require_relative 'app'

use Rack::Static, :urls => ["/public"]
run App
