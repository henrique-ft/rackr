App =
  Rackr.new(Config::App).call do
    get Actions::Index
    get 'index2', Actions::Index2
  end
