module Callbacks
  module Api
    module Articles
      class CheckUserPermission
        include Rackr::Callback

        def call(req)
          unless req.article.user_id == req.current_user.id
            return head(422)
          end

          req
        end
      end
    end
  end
end
