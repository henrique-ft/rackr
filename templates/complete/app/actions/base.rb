module Actions
  class Base
    include Rackr::Action

    def layout
      html_layout do
        yield
      end
    end
  end
end
