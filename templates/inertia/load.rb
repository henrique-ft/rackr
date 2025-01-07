require 'zeitwerk'

# Config file loads
loader = Zeitwerk::Loader.new
loader.inflector.inflect("db" => "DB")
[
  'config',
  'models',
  'services',
  'callbacks',
  'actions'
].each do |path|
  loader.push_dir("#{__dir__}/app/#{path}")
end
loader.setup

# Init DB Conn
DB::Conn.init
