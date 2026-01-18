App = Rackr.new(Config.get).app do
  get do
    render text: db.inspect
  end
end

