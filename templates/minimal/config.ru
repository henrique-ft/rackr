require 'rackr'
require 'sequel'

module Deps
  module DB
    class Conn
      def self.init
        @conn = Sequel.connect("sqlite://#{ENV['RACK_ENV'] || 'development'}.db")

        Sequel::Model.plugin :timestamps, update_on_create: true
      end

      def self.get
        @conn
      end
    end
  end
end

Deps::DB::Conn.init

App = Rackr.new({
  deps: {
    db: Deps::DB::Conn.get
  }
}).app do
  get do
    render text: db.inspect
  end
end

run App

puts "\nRoutes:"
App.routes.each_pair { |v| p(v) }
puts "\nConfig:"
puts App.config
puts "\n"
