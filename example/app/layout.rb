module Layout
  def layout
    html_layout do
      tag :head do
        meta charset: 'utf-8'

        head
      end

      tag :body do
        yield
      end
    end
  end
end
