module Actions
  class Base
    include Rackr::Action
    include ::HtmlSlice
  end
end
