module Actions
  class Index2 < Base
    def call(req)
      js_page('Index2', req, props: {})
    end
  end
end
