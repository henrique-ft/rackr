class Layout
  include Rackr::HTML

  def initialize(body)
    @body = body
  end

  def render
    html_slice :root do
      tag :head do
        meta charset: 'utf-8'
        script src: "//unpkg.com/alpinejs"
      end

      tag :body do
        _ @body
      end
    end
  end
end
