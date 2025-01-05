module Actions
  class Index < Base
    def call(req)
      js_page('Index', req, { test: 'test' })
    end
  end
end
