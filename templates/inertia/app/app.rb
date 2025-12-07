App =
  Rackr.new(Config.get).call do
    get Actions::Index
    get 'index2', Actions::Index2
  end
