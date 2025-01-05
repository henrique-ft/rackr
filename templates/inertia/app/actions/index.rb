module Actions
  class Index < Base
    def call(req)
      inertia('Index', req, { test: 'test' })
    end
  end
end
