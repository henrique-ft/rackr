module Config
  module DB
    class Conn
      def self.init
        @conn = Sequel.connect("sqlite://db/#{ENV['RACK_ENV'] || 'development'}.db")

        Sequel::Model.plugin :timestamps, update_on_create: true
      end

      def self.get
        @conn
      end
    end
  end
end
