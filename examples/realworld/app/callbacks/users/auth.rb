module Callbacks
  module Users
    class Auth
      include Rackr::Callback

      def call(req)
        decoded_token = JWT.decode(req.fetch_header('HTTP_AUTHORIZATION'), config[:secret], 'HS256')
        assign(req, { current_user: nil })

        req
      end
    end
  end
end
