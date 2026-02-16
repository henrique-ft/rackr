App =
  Rackr.new(Config.get).app do
    self.class.include Views::Layout

    get do
      render(html: layout(title: 'Home') {
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
