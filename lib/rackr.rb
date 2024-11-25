# frozen_string_literal: true

require_relative 'rackr/router'
require_relative 'rackr/action'
require_relative 'rackr/callback'

class Rackr
  class NotFound < StandardError; end

  include Action

  def initialize(config = {}, before: [], after: [])
    @router = Router.new(config, before: before, after: after)
  end

  def call(&block)
    instance_eval(&block)

    @router
  end

  def routes
    @router.routes
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
    define_method(http_method.downcase.to_sym) do |*params, as: nil, before: nil, after: nil, &block|
      path = params[0] || ''
      endpoint = params[1] || ''

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
        if path.is_a?(Module) && path.include?(Action)
          endpoint = path
          path = ''
        end

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
