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

run (Rackr.new({
  db: Config::DB::Conn.get
}).call do
  get do
    html do
      text db.inspect
    end
  end
end)
