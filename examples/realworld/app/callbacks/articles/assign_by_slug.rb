module Callbacks
  module Articles
    class AssignBySlug
      include Rackr::Callback

      def call(req)
        article = Article[{ slug: req.params[:slug] }]
        return head(404) unless article

        assign(req, { article: })

        req
      end
    end
  end
end
