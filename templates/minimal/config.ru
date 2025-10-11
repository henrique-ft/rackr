require 'rackr'
require 'sequel'

module Config
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

Config::DB::Conn.init

App = Rackr.new({
  db: Config::DB::Conn.get
}).call do
  get do
    render text: db.inspect
  end
end

puts "\n= Routes =============="
App.routes.each_pair { |v| p v }
puts "\n= Config =============="
puts App.config
puts "\n"

run App
