class IndexAction < BaseAction
  def call(req)
    inertia('Index', req, { test: 'test' })
  end
end
