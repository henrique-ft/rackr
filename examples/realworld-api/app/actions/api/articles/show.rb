module Actions
  module Api
    module Articles
      class Show
        include Rackr::Action

        def call(req) = render(json: { article: req.article.to_hash })
      end
    end
  end
end
