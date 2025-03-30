App =
  Rackr.new(Config::App).call do
    get { render text: 'hello world' }

    # Beta
    resources :foods, id: :food_id

    not_found do
      render view: 'not found'
    end
  end
