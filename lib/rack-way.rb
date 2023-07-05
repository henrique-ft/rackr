require_relative 'rack-way/router'
require_relative 'rack-way/action'

module Rack
  class Way
    include Action

    def initialize(router: Router.new)
      @router = router
    end

    def http_router(&block)
      instance_eval(&block)

      @router
    end

    def scope(name, &block)
      @router.append_scope(name)
      instance_eval(&block)

      @router.clear_last_scope
    end

    def not_found(endpoint = -> {  }, &block)
      if block_given?
        @router.add_not_found(block)
      else
        @router.add_not_found(endpoint)
      end
    end

    def error(endpoint = -> {  }, &block)
      if block_given?
        @router.add_error(block)
      else
        @router.add_error(endpoint)
      end
    end

    %w[GET POST DELETE PUT TRACE OPTIONS PATCH].each do |http_method|
      define_method(http_method.downcase.to_sym) do |path = '', endpoint = -> {  }, &block|
        if block.respond_to?(:call)
          @router.add(http_method, path, block)
        else
          @router.add(http_method, path, endpoint)
        end
      end
    end
  end
end
