require 'rack-way/router'
require 'rack-way/action'

module Rack
  class Way
    include Action

    def initialize
      @router = Router.new
    end

    def build(&block)
      instance_eval(&block)

      @router
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

    def patch(path, endpoint)
      @router.add('PATCH', path, endpoint)
    end
  end
end
