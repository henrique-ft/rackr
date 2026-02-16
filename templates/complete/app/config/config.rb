module Config
  def self.get
    {
      views: { path: 'app/views' },
      deps: {
        db: Deps::DB::Conn.get
      }
    }
  end
end
