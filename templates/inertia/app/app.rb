App =
  Rackr.new(AppConfig).call do
    get IndexAction
    get 'index2', Index2Action
  end
