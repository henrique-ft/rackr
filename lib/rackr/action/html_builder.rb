class Rackr
  module Action
    class HTMLBuilder
      def initialize(&block)
        @output = ""
        instance_eval(&block) if block_given?
      end

      def method_missing(tag_name, **attributes, &block)
        open_tag = "<#{tag_name}"

        attributes.each do |key, value|
          if key == :click
            open_tag += " @click='#{value}'"
          else
            open_tag += " #{key}='#{value}'"
          end
        end

        open_tag += ">"
        content = block_given? ? instance_eval(&block) : ""
        close_tag = "</#{tag_name}>"
        @output += open_tag + (content.to_s || "") + close_tag

        ""
      end

      def to_s
        @output
      end
    end
  end
end
