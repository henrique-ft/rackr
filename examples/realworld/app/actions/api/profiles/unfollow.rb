module Actions
  module Api
    module Profiles
      class Unfollow
        include Rackr::Action

        def call(req)
          follow = Follow[{ user_id: req.user.id, follower_id: req.current_user.id }]
          follow&.destroy

          head 200
        end
      end
    end
  end
end
