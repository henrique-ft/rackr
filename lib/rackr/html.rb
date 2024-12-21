class Rackr
  module HTML
    TAGS = %i[
      div
      title
      embed
      meta
      br
      a
      em
      b
      i
      ul
      ol
      li
      img
      table
      tbody
      thead
      tr
      th
      td
      form
      input
      button
      link
      h1
      h2
      h3
      h4
      h5
      h6
      span
      label
      iframe
      template
      main
      footer
      aside
      section
      small
      script
      nav
    ]

    def html_slice(&block)
      @result = '<!DOCTYPE html><html>'
      instance_eval(&block) if block_given?
    end

    def get_html_result
      @result << '</html>'
      result_return = @result
      @result = ''

      result_return
    end

    TAGS.each do |name|
      define_method name do |*args, &block|
        tag(name, *args, &block)
      end
    end

    def _(content)
      @result << content.to_s
    end

    def tag(tag_name, *args, &block)
      content, attributes = _parse_arguments(args)
      _generate_tag(tag_name, content, attributes, &block)
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
        open_tag << " #{key.to_s.gsub('_', '-')}='#{value}'"
      end
      open_tag
    end
  end
end
