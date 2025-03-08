App =
  Rackr.new(Config::App).call do
    get { text('hello world') }

    scope 'foods' do
      get Actions::Foods::Index

      get 'new', Actions::Foods::Index
      post Actions::Foods::Create

      scope :id, before: Callbacks::Foods::Assign do
        get Actions::Foods::Show
        get 'edit', Actions::Foods::Edit
        put Actions::Foods::Update
        delete Actions::Foods::Delete
      end
    end

    not_found do
      text('not found')
    end
  end
