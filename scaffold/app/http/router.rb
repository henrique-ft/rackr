Router =
  Rackr.new(App::Config[:router]).call do
    get { text('hello world') }

    scope 'foods' do
      get Actions::Foods::Index

      scope :id, before: Callbacks::Foods::Assign do
        get do |req|
          @food = req.food

          view 'foods/show'
        end
      end
    end
  end
