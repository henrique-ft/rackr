App =
  Rackr.new(App::Config).call do
    get { text('hello world') }

    scope 'foods' do
      get Actions::Foods::Index

      scope :id, before: Callbacks::Foods::Assign do
        get do |req|
          @food = req.food

          html do
            h1 @food.name
          end
        end
      end
    end
  end
