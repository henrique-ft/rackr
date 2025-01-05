require 'byebug'

module Actions
  class Base
    include Rackr::Action
    include Rackr::HTML

    def js_page(component, req, props = {})
      if req.has_header?('HTTP_X_INERTIA')
        json({
          component: component,
          props: props,
          url: req.env['PATH_INFO']
          #version: "c32b8e4965f418ad16eaebba1d4e960f"
        }, headers: {
          'vary' => 'X-Inertia',
          'x-inertia' => 'true'
        })
      else
        html (html_layout do
          tag :head do
            meta charset:'utf-8'
            script src: '/public/js/app.js', defer: true
          end
          tag :body do
            #div id: 'app', data_page: "{\"component\":\"#{component}\",\"props\":#{Oj.dump(props, mode: :compat)},\"url\":\"#{req.env['PATH_INFO']}\",\"version\":\"c32b8e4965f418ad16eaebba1d4e960f\"}"
            div id: 'app', data_page: "{\"component\":\"#{component}\",\"props\":#{Oj.dump(props, mode: :compat)},\"url\":\"#{req.env['PATH_INFO']}\"}"
          end
        end)
      end
    end
  end
end
