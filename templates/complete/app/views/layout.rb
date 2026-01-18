module Views
  module Layout
    include HtmlSlice

    def layout(title:)
      html_layout do
        tag :head do
          tag :title, title
        end

        tag :body do
          yield
        end
      end
    end
  end
end
