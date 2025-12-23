module Callbacks
  module Users
    class AssignByUsername
      include Rackr::Callback

      def self.call(req)
        user = User[{ username: req.params[:username] }]
        return head(422) unless user

        assign(req, { user: })

        req
      end
    end
  end
end
