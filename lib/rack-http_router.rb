# frozen_string_literal: true

require_relative 'rack-http_router/router'
require_relative 'rack-http_router/action'
require_relative 'rack-http_router/middleware'

module Rack
  class HttpRouter
    include Action

    def initialize(config = {})
      @router = Router.new(config)
    end

    def call(&block)
      instance_eval(&block)

      @router
    end

    def route
      @router.route
    end

    def config
      @router.config
    end

    def db
      @router.config[:db]
    end

    def r(name, before: [], &block)
      @router.append_branch(name, before)
      instance_eval(&block)

      @router.clear_last_scope
    end

    def not_found(endpoint = -> {}, &block)
      if block_given?
        @router.add_not_found(block)
      else
        @router.add_not_found(endpoint)
      end
    end

    def error(endpoint = -> {}, &block)
      if block_given?
        @router.add_error(block)
      else
        @router.add_error(endpoint)
      end
    end

    %w[GET POST DELETE PUT TRACE OPTIONS PATCH].each do |http_method|
      define_method(http_method.downcase.to_sym) do |path = '', endpoint = -> {}, as: nil, before: nil, &block|
        if block.respond_to?(:call)
          @router.add(http_method, path, block, as, before)
        else
          @router.add(http_method, path, endpoint, as, before)
        end
      end
    end
  end
end
