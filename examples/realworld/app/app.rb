App =
  Rackr.new(Config.get).call do
    get do
      render json: { real: 'world' }
    end

    scope 'api' do
      scope 'users' do
        # Registration
        # http POST localhost:4000/api/users user[password]=1 user[email]=1@email.com user[username]=one
        post do |req|
          render json: { user: User.create(req.params["user"] || {}).to_hash }
        end

        # Authentication
        # http POST localhost:4000/api/users/login user[password]=1 user[email]=1@email.com
        post 'login', Actions::Api::Users::Login
      end

      scope 'user', before: Callbacks::Users::Auth do
        # Get Current User
        # http GET localhost:4000/api/user Authorization:TOKEN
        get { |req| render(json: { user: req.current_user.to_hash }) }

        # Update Current User
        # http PUT localhost:4000/api/user user[bio]=hello Authorization:TOKEN
        put do |req|
          req.current_user.update(req.params["user"])
          render json: { user: req.current_user.to_hash }
        end
      end

      # Update Article
      # http PUT localhost:4000/api/articles/:slug article["title"]=heyhey Authorization:TOKEN
      #
      # Delete Article
      # http DELETE localhost:4000/api/articles/:slug Authorization:TOKEN
      #
      # Create Article
      # http POST localhost:4000/api/articles article[title]=hey article[description]=ho article[body]=letsgo Authorization:TOKEN
      #
      # Get Article
      # http GET localhost:4000/api/articles/:slug
      resources(:articles, id: :slug, callbacks: [
        {
          actions: [:update, :delete, :create],
          before: Callbacks::Users::Auth
        },
        {
          actions: [:update, :delete],
          before: Callbacks::Api::Articles::CheckUserPermission
        }
      ])

      get 'articles/feed' do
        render(json: { articles: Article.all.map(&:to_hash) })
      end

      scope 'profiles', before: Callbacks::Users::Auth do
        scope :username, before: Callbacks::Users::AssignByUsername do
          # Follow User
          # http POST localhost:4000/api/profiles/:username/follow Authorization:TOKEN
          post 'follow', Actions::Api::Profiles::Follow

          # Unfollow User
          # http DELETE localhost:4000/api/profiles/:username/follow Authorization:TOKEN
          delete 'follow', Actions::Api::Profiles::Unfollow
        end
      end

      error do |req, e|
        if e.is_a?(Sequel::ValidationFailed)
          render(json: e.errors, status: 422)
        end
      end
    end
  end
