# frozen_string_literal: true

require_relative 'rackr/utils'
require_relative 'rackr/action'
require_relative 'rackr/callback'
require_relative 'rackr/router/errors/dev_html'
require_relative 'rackr/router'

class Rackr
  class NotFound < StandardError; end

  HTTP_METHODS = %w[GET POST DELETE PUT TRACE OPTIONS PATCH].freeze

  include Callback
  include Utils

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

  def deps
    @router.config[:deps]
  end

  def db
    @router.config&.dig(:deps, :db)
  end

  def log
    @router.config&.dig(:deps, :log)
  end

  def cache
    @router.config&.dig(:deps, :cache)
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

  def resources(name, id: :id, path: nil, paths: {}, callbacks: [], before: [], after: [], &block)
    infer_const = ->(type, action) do
      scope_parts = @router.not_empty_scopes
                          .map(&:to_s)
                          .reject { |s| s.start_with?(':') }
                          .map(&:capitalize)

      parts = [type] + scope_parts + [name.to_s.capitalize, action]
      const_path = parts.join('::')

      if Object.const_defined?(const_path)
        Object.const_get(const_path)
      end
    end

    actions = {
      index: { method: :get, path: nil, action: infer_const.call('Actions', 'Index') },
      new: { method: :get, path: 'new', action: infer_const.call('Actions', 'New') },
      create: { method: :post, path: nil, action: infer_const.call('Actions', 'Create') },
    }

    actions_for_id = {
      show: { method: :get, path: nil, action: infer_const.call('Actions', 'Show') },
      edit: { method: :get, path: "edit", action: infer_const.call('Actions', 'Edit') },
      update: { method: :put, path: nil, action: infer_const.call('Actions', 'Update') },
      delete: { method: :delete, path: nil, action: infer_const.call('Actions', 'Delete') }
    }

    received_callbacks = Hash.new { |h, k| h[k] = { before: [], after: [] } }
    (callbacks || []).each do |callback_config|
      ensure_array(callback_config[:actions]).each do |action|
        received_callbacks[action][:before].concat(ensure_array(callback_config[:before]))
        received_callbacks[action][:after].concat(ensure_array(callback_config[:after]))
      end
    end

    (paths || {}).each do |action, new_path|
      if actions[action]
        actions[action][:path] = new_path
      elsif actions_for_id[action]
        actions_for_id[action][:path] = new_path
      end
    end

    block_for_id = proc do
      actions_for_id.each do |action_name, definition|
        if definition[:action]
          action_callbacks = received_callbacks[action_name]
          send(
            definition[:method],
            definition[:path],
            definition[:action],
            before: action_callbacks[:before],
            after: action_callbacks[:after]
          )
        end
      end

      instance_eval(&block) if block_given?
    end

    scope_name = path || name.to_s
    assign_callback = infer_const.call('Callbacks', 'Assign')

    scope(scope_name, before:, after:) do
      actions.each do |action_name, definition|
        if definition[:action]
          action_callbacks = received_callbacks[action_name]
          send(
            definition[:method],
            definition[:path],
            definition[:action],
            before: action_callbacks[:before],
            after: action_callbacks[:after]
          )
        end
      end

      if assign_callback
        scope(id.to_sym, before: assign_callback, &block_for_id)
      else
        scope(id.to_sym, &block_for_id)
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
