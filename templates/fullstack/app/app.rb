App =
  Rackr.new(Config::App).call do
    get { text('hello world') }

    scope 'foods' do
      get Actions::Foods::Index

      scope :id, before: Callbacks::Foods::Assign do
        get do |req|
          @food = req.food

          html do
            tag :p, @food.inspect
          end
        end
      end
    end
  end
