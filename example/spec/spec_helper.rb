require 'capybara/rspec'
require_relative '../app'

RSpec.configure do |config|
  config.include Capybara::DSL
end

Capybara.register_driver :rack_test do |app|
  Capybara::RackTest::Driver.new(App, headers: { 'HTTP_USER_AGENT' => 'Capybara' })
end
