App =
  Rackr.new(Config::App).call do
    get { text('hello world') }

    # Beta
    resources :foods, id: :food_id

    not_found do
      text('not found')
    end
  end
