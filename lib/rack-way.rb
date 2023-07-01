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
    end

    def scope(name, &block)
      @router.append_scope(name)
      instance_eval(&block)

      @router.clear_last_scope
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
