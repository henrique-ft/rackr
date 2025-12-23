module Callbacks
  module Users
    class Auth
      include Rackr::Callback

      def call(req)
        decoded_token = JwtToken.new(config).decode(req)
        current_user = User[{id: decoded_token[0]["user"]["id"]}]

        return head(403) unless current_user

        assign(req, { current_user: })

        req
      end
    end
  end
end
