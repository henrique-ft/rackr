App =
  Rackr.new(Config::App).call do
    get { text('hello world') }

    get '/a/:a/a/:b/a/:c' do |req|
      html("479747974797-#{req.params[:a]}-#{req.params[:b]}-#{req.params[:c]}")
    end

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
