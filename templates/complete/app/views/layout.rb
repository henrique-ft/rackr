module Views
  module Layout
    include HtmlSlice

    def layout(title:)
      html_layout do
        tag :head do
          tag :title, title
          link rel: 'stylesheet', href: '/public/css/picnic.min.css'
          link rel: 'stylesheet', href: '/public/css/app.min.css'
        end

        tag :body do
          yield
        end

        script src: '/public/js/app.js'
      end
    end
  end
end
