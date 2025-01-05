module Config
  App = {
    views: { path: 'app/views' },
    db: DB::Conn.get
  }
end
