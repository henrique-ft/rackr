# Config file loads
loader = Zeitwerk::Loader.new
loader.inflector.inflect("db" => "DB")
loader.push_dir("#{__dir__}/app")
loader.collapse("#{__dir__}/app/models")
loader.collapse("#{__dir__}/app/services")
loader.collapse("#{__dir__}/app/config")
loader.setup

# Init DB Conn
Deps::DB::Conn.init
