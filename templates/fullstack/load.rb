require 'zeitwerk'

# Config file loads
loader = Zeitwerk::Loader.new
loader.inflector.inflect("db" => "DB")
loader.push_dir("#{__dir__}/app")
loader.collapse("#{__dir__}/app/models")
loader.collapse("#{__dir__}/app/services")

#[
  #'config',
  #'models',
  #'services',
  #'callbacks',
  #'actions'
#].each do |path|
  #loader.push_dir("#{__dir__}/app/#{path}")
#end
loader.setup

# Init DB Conn
Config::DB::Conn.init
