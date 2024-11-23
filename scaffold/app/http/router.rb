Router =
  Rackr.new(App::Config[:router]).call do
    get { text('hello world') }

    r 'foods', as: :foods do
      get '/', Actions::Foods::Index

      r :id, as: :food, before: Callbacks::Foods::Assign do
        get do |req|
          view 'foods/show', { food: req.food }
        end
      end
    end
  end
