module App
  Config = {
    router: {
      views: { path: 'app/views' },
      db: DB::Conn.get
    }
  }
end
