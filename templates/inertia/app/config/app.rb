module Config
  App = {
    views: { path: 'app/views' },
    db: Config::DB::Conn.get
  }
end
