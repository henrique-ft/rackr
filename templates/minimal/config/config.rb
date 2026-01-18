module Config
  def self.get
    {
      secret: 'my$ecretK3y',
      deps: {
        db: Deps::DB::Conn.get
      }
    }
  end
end
