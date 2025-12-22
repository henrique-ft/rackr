App =
  Rackr.new(Config.get).call do
    get do
      render html: '<h1> Realworld </h1>'
    end

    scope 'api' do
      get 'tags' do
      end

      scope 'users' do
        get do
        end

        put do
        end

        # http POST localhost:9292/api/users user[password]=3 user[email]=test@email.com user[username]=hey
        post do |req|
          render json: { user: User.create(req.params["user"]).to_hash }
        end

        post 'login' do
          render(json: {
            user: {
              email: "",
              password: ""
            }
          })
        end
      end

      scope 'profiles' do
        scope :username do
          post 'follow' do
          end

          delete 'follow' do
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
          render(e.errors, status: 422)
        end
      end
    end
  end
