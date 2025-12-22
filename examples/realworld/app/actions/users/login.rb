module Actions
  module Users
    class Login
      include Rackr::Action

      def call(req)
        user = User[{email: req.params["user"]["email"], password: req.params["user"]["password"]}]
        return head(403) unless user

        token = JWT.encode({ user: user.to_hash }, config[:secret], 'HS256')

        render(json: { user: user.to_hash.merge({ token: }) })
      end
    end
  end
end
