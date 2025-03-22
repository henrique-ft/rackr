module Actions
  class Base
    include Rackr::Action
    include HtmlSlice

    def layout
      html_layout do
        tag :head do
          meta charset: 'utf-8'
        end

        tag :body do
          yield
        end
      end
    end
  end
end
