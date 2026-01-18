App =
  Rackr.new(Config.get).app do
    get Actions::Index
    get 'index2', Actions::Index2
  end
