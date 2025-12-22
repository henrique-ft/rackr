module Callbacks
  module Users
    class Auth
      include Rackr::Callback

      def call(req)
        decoded_token = JWT.decode(req.fetch_header('HTTP_AUTHORIZATION'), config[:secret], 'HS256')
        user = User[{id: decoded_token[0]["user"]["id"]}]

        return head(403) unless user

        assign(req, { current_user:  })

        req
      end
    end
  end
end
