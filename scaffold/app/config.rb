module App
  Config = {
    views: { path: 'app/views' },
    db: DB::Conn.get
  }
end
