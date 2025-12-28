module Callbacks
  module Articles
    class Assign
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
