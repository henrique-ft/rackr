App =
  Rackr.new(Config.get).call do
    get do
      render json: { real: 'world' }
    end

    scope 'api' do
      scope 'users' do
        # Authentication
        # http POST localhost:4000/api/users/login user[password]=3 user[email]=test@email.com
        post 'login', Actions::Api::Users::Login

        # Registration
        # http POST localhost:4000/api/users user[password]=3 user[email]=test@email.com user[username]=hey
        post do |req|
          render json: { user: User.create(req.params["user"]).to_hash }
        end
      end

      scope 'articles' do
        get 'feed' do
          render(json: { articles: Article.all.map(&:to_hash) })
        end

        scope :slug, before: Callbacks::Articles::AssignBySlug do
          get do |req|
            render(json: { article: req.article })
          end
        end
      end

      scope before: Callbacks::Users::Auth do
        scope 'user' do
          # Get Current User
          # http GET localhost:4000/api/user Authorization:TOKEN
          get { |req| render(json: { user: req.current_user.to_hash }) }

          # Update Current User
          # http PUT localhost:4000/api/user Authorization:TOKEN user[username]=ho
          put do |req|
            req.current_user.update(req.params["user"])
            render json: { user: req.current_user.to_hash }
          end
        end

        scope 'profiles' do
          scope :username, before: Callbacks::Users::AssignByUsername do
            # Follow User
            # http POST localhost:4000/api/profiles/:username/follow Authorization:TOKEN
            post 'follow', Actions::Api::Profiles::Follow

            # Unfollow User
            # http POST localhost:4000/api/profiles/:username/follow Authorization:TOKEN
            delete 'follow', Actions::Api::Profiles::Unfollow
          end
        end

        scope 'articles' do
          # Create Article
          # http POST localhost:4000/api/articles Authorization:TOKEN
          post do |req|
            article = Article.create(
              req.params["article"].merge({ user_id: req.current_user.id })
            ).to_hash

            render json: { article: }
          end

          scope(
            :slug,
            before: [
              Callbacks::Articles::AssignBySlug,
              Callbacks::Articles::CheckUserPermission
            ]
          ) do
            # Update Article
            # http PUT localhost:4000/api/articles/:slug Authorization:TOKEN
            put do |req|
              render json: { article: req.article.update(req.params["article"]) }
            end

            # Delete Article
            # http DELETE localhost:4000/api/articles/:slug Authorization:TOKEN
            delete do |req|
              req.article.destroy

              head 200
            end
          end
        end
      end

      error do |req, e|
        if e.is_a?(Sequel::ValidationFailed)
          render(json: e.errors, status: 422)
        end
      end
    end
  end
