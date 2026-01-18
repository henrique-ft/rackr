App =
  Rackr.new(Config.get).app do
    get do
      render(html_slice {
        h1 'hello world'
      })
    end

    # Beta
    resources :foods, id: :food_id do |r|
      resources :inner
    end

    not_found do
      render 'not found'
    end
  end
