# frozen_string_literal: true

require_relative 'rackr/router'
require_relative 'rackr/action'
require_relative 'rackr/callback'

class Rackr
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

  def r(name, before: [], after: [], as: nil, &block)
    @router.append_branch(
      name,
      branch_befores: before,
      branch_afters: after,
      as: as
    )
    instance_eval(&block)

    @router.clear_last_branch
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
        @router.add(
          http_method,
          path,
          block,
          as: as,
          route_befores: before,
          route_afters: after
        )
      else
        @router.add(
          http_method,
          path,
          endpoint,
          as: as,
          route_befores: before,
          route_afters: after
        )
      end
    end
  end
end
