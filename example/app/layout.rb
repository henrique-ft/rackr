module Layout
  def self.included(base)
    base.class_eval do
      def layout
        html_slice :root do
          tag :head do
            meta charset: 'utf-8'
            script src: '//unpkg.com/alpinejs'
          end

          tag :body do
            yield
          end
        end
      end
    end
  end
end
