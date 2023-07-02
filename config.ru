#require 'memory_profiler'

#report = MemoryProfiler.report do
require_relative 'lib/rack-way'
require_relative 'controllers/my_controller/index'

App =
  Rack::Way.new.app do
    # Returns [200, {"Content-Type" => "text/html"}, ["<h1> rack way </h1>"]]
    root do html('<h1> rack way </h1>') end

    scope 'v1' do
      scope 'oi' do
        root do html('<h1> rack way </h1>') end

        get 'bla' do
          html('oi')
        end
      end
    end

    # Build a scope /api
    scope 'v2' do
      # get /api/hello/somename
      get 'hello/:name' do |req| # 'req' is an Rack::Request object
        # Returns [200, {"Content-Type" => "application/json"}, [{name: 'somename'}.to_json]]
        json({ name: req.params[:name] })
      end
    end

    # The router can also receive a class that responds to call(req)
    get 'my-controller', MyController::Index

    get 'my-view' do
      view 'index', { name: "Henrique" }
    end

    not_found do
      text "Are you lost?"
    end

    # post
    # patch
    # delete
    # options
  end

run App
#end
#report.pretty_print
