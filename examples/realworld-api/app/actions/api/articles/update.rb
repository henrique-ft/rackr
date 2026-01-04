module Actions
  module Api
    module Articles
      class Update
        include Rackr::Action

        def call(req)
          render json: {
            article: req.article.update(req.params["article"] || {}).to_hash
          }
        end
      end
    end
  end
end
