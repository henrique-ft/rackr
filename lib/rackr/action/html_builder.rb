class Rackr
  module Action
    class HTMLBuilder
      attr_reader :result

      def initialize(&block)
        @result = ''
        instance_eval(&block) if block_given?
      end

      def p(*args, &block)
        method_missing(:p, *args, &block)
      end

      def method_missing(name, *args, &block)
        if name == :render
          @result << args.first.result
        else
          tag_name = name.to_s
          content, attributes = _parse_arguments(args)
          _generate_tag(tag_name, content, attributes, &block)
        end
      end

      private

      def _parse_arguments(args)
        content = ''
        attributes = {}

        first_argument = args.shift
        if first_argument.is_a?(String)
          content = first_argument
          attributes = args.pop || {}
        elsif first_argument.is_a?(Hash)
          attributes = first_argument
        end

        [content, attributes]
      end

      def _generate_tag(tag_name, content, attributes, &block)
        open_tag = _build_open_tag(tag_name, attributes)

        if block_given?
          @result << open_tag << ">"
          instance_eval(&block)
          @result << "</#{tag_name}>"
        else
          if content.empty?
            @result << open_tag << "/>"
          else
            @result << open_tag << ">" << content << "</#{tag_name}>"
          end
        end
      end

      def _build_open_tag(tag_name, attributes)
        open_tag = "<#{tag_name}"
        attributes.each do |key, value|
          open_tag << " #{key}='#{value}'"
        end
        open_tag
      end
    end
  end
end
