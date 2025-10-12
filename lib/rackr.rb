# frozen_string_literal: true

require_relative 'rackr/action'
require_relative 'rackr/callback'
require_relative 'rackr/router/errors/dev_html'
require_relative 'rackr/router'

class Rackr
  class NotFound < StandardError; end

  HTTP_METHODS = %w[GET POST DELETE PUT TRACE OPTIONS PATCH].freeze

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

  def scope(name = '', before: [], after: [], &block)
    @router.append_scope(
      name,
      scope_befores: before,
      scope_afters: after
    )
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

  def resources(name, id: :id, &block)
    const_name = name.to_s.capitalize
    get_const = ->(type, action) do
      Object.const_get("#{type}::#{const_name}::#{action}") if Object.const_defined?("#{type}::#{const_name}::#{action}")
    end

    resource_actions = {
      index: { method: :get, path: nil, action: get_const.call('Actions', 'Index') },
      new: { method: :get, path: 'new', action: get_const.call('Actions', 'New') },
      create: { method: :post, path: nil, action: get_const.call('Actions', 'Index') },
      show: { method: :get, path: id.to_sym, action: get_const.call('Actions', 'Show') },
      edit: { method: :get, path: ":#{id}/edit", action: get_const.call('Actions', 'Edit') },
      update: { method: :put, path: id.to_sym, action: get_const.call('Actions', 'Update') },
      delete: { method: :delete, path: id.to_sym, action: get_const.call('Actions', 'Delete') }
    }

    scope name.to_s do
      resource_actions.each do |_, definition|
        send(definition[:method], definition[:path], definition[:action]) if definition[:action]
      end

      if block_given?
        assign_callback = get_const.call('Callbacks', 'Assign')
        if assign_callback
          scope(id.to_sym, before: assign_callback, &block)
        else
          scope(id.to_sym, &block)
        end
      end
    end
  end

  HTTP_METHODS.each do |http_method|
    define_method(http_method.downcase.to_sym) do |*params, before: [], after: [], as: nil, &block|
      path = params[0] || ''
      endpoint = params[1] || ''
      scopes = []
      if path.is_a?(String) && path.include?('/')
        scopes = path.split('/')[0...-1]
        path = path.split('/').pop
      end
      scopes.each { |scope_name| @router.append_scope(scope_name) }

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

      scopes.length.times { @router.clear_last_scope }
    end
  end
end
