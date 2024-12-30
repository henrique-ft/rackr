class Rackr
  module HTML
    def self.included(base)
      base.class_eval { include ::HtmlSlice }
    end
  end
end
