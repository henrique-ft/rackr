module Config
  def self.get
    {
      views: { path: 'app/views' },
      secret: 'my$ecretK3y',
      deps: {
        db: Deps::DB::Conn.get
      }
    }
  end
end
