module Actions
  module Users
    class Login
      include Rackr::Action

      def call(req)
        user = User[{email: req.params["user"]["email"], password: req.params["user"]["password"]}]
        return head(403) unless user

        render(json: {
          user: user.to_hash.merge({
            token: JwtToken.new(config).encode(user)
          })
        })
      end
    end
  end
end
