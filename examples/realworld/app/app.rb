App =
  Rackr.new(Config.get).call do
    get do
      render html: '<h1> Realworld </h1>'
    end

    scope 'api' do
      get 'tags' do
      end

      scope 'users' do
        # Authentication
        # http POST localhost:4000/api/users/login user[password]=3 user[email]=test@email.com
        post 'login', Actions::Users::Login

        # Registration
        # http POST localhost:4000/api/users user[password]=3 user[email]=test@email.com user[username]=hey
        post do |req|
          render json: { user: User.create(req.params["user"]).to_hash }
        end
      end

      scope 'user', before: Callbacks::Users::Auth do
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

      scope 'profiles', before: Callbacks::Users::Auth do
        scope(
          :username,
          before: (proc { |req|
            assign(req, { user: User[{ username: req.params["username"] }] })
          })
        ) do
          # Follow User
          # http POST localhost:4000/api/profiles/:username/follow Authorization:TOKEN
          post 'follow' do |req|
            Follow.create(
              {
                user_id: req.user.id,
                follower_id: req.current_user.id
              }
            )

            render json: { profile: user.to_hash.merge({ following: true }) }
          end

          # Unfollow User
          # http POST localhost:4000/api/profiles/:username/follow Authorization:TOKEN
          delete 'follow' do
            follow = Follow[{ user_id: req.user.id, follower_id: req.current_user.id }]
            follow.destroy

            head 200
          end
        end
      end

      scope 'articles' do
        get do
        end

        post do
        end

        get 'feed' do
        end

        scope :slug do
          get do
          end

          put do
          end

          delete do
          end

          scope 'favorite' do
            post do
            end

            delete do
            end
          end

          scope 'comments' do
            post do
            end

            get do
            end

            delete :id do
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
