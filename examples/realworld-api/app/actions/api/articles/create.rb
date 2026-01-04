module Actions
  module Api
    module Articles
      class Create
        include Rackr::Action

        def call(req)
          article = Article.create(
            (req.params["article"] || {}).merge({ user_id: req.current_user.id })
          ).to_hash

          render json: { article: }
        end
      end
    end
  end
end
