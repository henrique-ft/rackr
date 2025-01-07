App =
  Rackr.new(AppConfig).call do
    get { text('hello world') }

    scope 'foods' do
      get Foods::IndexAction

      scope :id, before: Foods::Assign do
        get do |req|
          @food = req.food

          html do
            tag :p, @food.inspect
          end
        end
      end
    end
  end
