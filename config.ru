#require 'memory_profiler'

#report = MemoryProfiler.report do
require_relative 'lib/rack-way'
require_relative 'controllers/my_controller/index'

App =
  Rack::Way.new.app do
    # Returns [200, {"Content-Type" => "text/html"}, ["<h1> rack way </h1>"]]
    root ->(_req) { html('<h1> rack way </h1>') }

    scope 'v1' do
      scope 'oi' do
        root ->(_req) { html('<h1> rack way </h1>') }

        get 'bla', -> (_req) { html('oi') }
      end
    end

    # Build a scope /api
    scope 'v2' do
      # get /api/hello/somename
      get 'hello/:name', ->(req) do # 'req' is an Rack::Request object
        # Returns [200, {"Content-Type" => "application/json"}, [{name: 'somename'}.to_json]]
        json({ name: req.params[:name] })
      end
    end

    # The router can also receive a class that responds to call(req)
    get 'my-controller', MyController::Index

    get 'my-view', ->(_req) do
      view 'index', { name: "Henrique" }
    end

    not_found ->(_req) do
      html do
        div do
          h1 "Are you lost?"
        end
      end
    end

    # post
    # patch
    # delete
    # options
  end

run App
#end
#report.pretty_print
