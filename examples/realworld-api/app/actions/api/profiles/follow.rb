module Actions
  module Api
    module Profiles
      class Follow
        include Rackr::Action

        def call(req)
          following = ::Follow[{user_id: req.user.id, follower_id: req.current_user.id}]
          unless following
            ::Follow.create(
              {
                user_id: req.user.id,
                follower_id: req.current_user.id
              }
            )
          end

          render json: { profile: req.user.to_hash.merge({ following: true }) }
        end
      end
    end
  end
end
