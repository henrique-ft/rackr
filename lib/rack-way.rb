require_relative 'rack-way/router'
require_relative 'rack-way/action'

module Rack
  class Way
    include Action

    def initialize
      @router = Router.new
    end

    def app(&block)
      instance_eval(&block)

      @router
    rescue Exception => e
      lambda do |_req|
        page = ""

        if ENV["RACK_ENV"] === "development"
          page = """
        <div style='background:#fdd;padding: 1em;border-radius: 10px;border: 2px solid #480000;'>
            <h1 style='margin-top:0'> Error </h1>
            <h2> #{e.message} </h2>
            <h4> backtrace: </h4>#{e.backtrace.join("</br>")}
        </div>
          """
        end

        [500, { 'Content-Type' => 'text/html' }, [page]]
      end
    end

    def namespace(name, &block)
      @router.append_namespace(name)
      instance_eval(&block)

      @router.clear_last_namespace
    end

    def root(endpoint)
      @router.add('GET', '', endpoint)
    end

    def not_found(endpoint)
      @router.add_not_found(endpoint)
    end

    def get(path, endpoint)
      @router.add('GET', path, endpoint)
    end

    def post(path, endpoint)
      @router.add('POST', path, endpoint)
    end

    def delete(path, endpoint)
      @router.add('DELETE', path, endpoint)
    end

    def put(path, endpoint)
      @router.add('PUT', path, endpoint)
    end

    def trace(path, endpoint)
      @router.add('TRACE', path, endpoint)
    end

    def options(path, endpoint)
      @router.add('OPTIONS', path, endpoint)
    end

    def patch(path, endpoint)
      @router.add('PATCH', path, endpoint)
    end
  end
end
