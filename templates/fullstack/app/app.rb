App =
  Rackr.new(Config.get).call do
    get { render text: 'hello world' }

    # Beta
    resources :foods, id: :food_id do |r|
      get 'oi' do
        render text: 'hello'
      end

      resources :inner
    end

    not_found do
      render text: 'not found'
    end
  end
