module Actions
  module Api
    module Articles
      class Delete
        include Rackr::Action

        def call(req)
          req.article.destroy

          head 200
        end
      end
    end
  end
end
