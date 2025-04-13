App =
  Rackr.new(Config::App).call do
    get { render text: 'hello world' }

    # Beta
    resources :foods, id: :food_id do
      resources :example, id: :example_id

      # foods/:food_id/foo
      get 'foo' do
        render text: 'bar'
      end
    end

    not_found do
      render text: 'not found'
    end
  end
