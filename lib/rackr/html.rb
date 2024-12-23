class Rackr
  module HTML
    # HTML as a first-class citizen in ruby code
    # Faster than ERB.

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
      hr
      span
      label
      iframe
      template
      main
      footer
      aside
      source
      section
      small
      script
      nav
      area
    ]

    EMPTY_TAGS = %i[
      area
      br
      embed
      hr
      img
      input
      link
      meta
      source
    ].freeze

    def html_slice(type = nil, &block)
      if block_given?
        if type == :root
          wrap = ['<!DOCTYPE html><html>', '</html>']
        else
          wrap = ['','']
        end
        @html_slice_result_string = wrap[0]
        instance_eval(&block)
        @html_slice_result_string << wrap[1]
      else
        @html_slice_result_string
      end
    end

    TAGS.each do |name|
      define_method name do |*args, &block|
        tag(name, *args, &block)
      end
    end

    def _(content)
      @html_slice_result_string << content.to_s
    end

    def tag(tag_name, *args, &block)
      content, attributes = parse_html_tag_arguments(args)
      generate_html_tag(tag_name, content, attributes, &block)
    end

    private

    def parse_html_tag_arguments(args)
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

    def generate_html_tag(tag_name, content, attributes, &block)
      open_tag = build_html_open_tag(tag_name, attributes)

      if block_given?
        @html_slice_result_string << open_tag << ">"
        instance_eval(&block)
        @html_slice_result_string << "</#{tag_name}>"
      else
        if content.empty? && EMPTY_TAGS.include?(tag_name)
          @html_slice_result_string << open_tag << "/>"
        else
          @html_slice_result_string << open_tag << ">" << content << "</#{tag_name}>"
        end
      end
    end

    def build_html_open_tag(tag_name, attributes)
      open_tag = "<#{tag_name}"
      attributes.each do |key, value|
        open_tag << " #{key.to_s.gsub('_', '-')}='#{value}'"
      end
      open_tag
    end
  end
end
