# frozen_string_literal: true

require_relative 'rackr/utils'
require_relative 'rackr/action'
require_relative 'rackr/callback'
require_relative 'rackr/router/dev_html/errors'
require_relative 'rackr/router/dev_html/dump'
require_relative 'rackr/router'

class Rackr
  class NotFound < StandardError; end
  class Dump < StandardError;
    attr_reader :content

    def initialize(content)
      @content = content
    end
  end

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

  def error(endpoint = -> {}, is: nil, &block)
    if block_given?
      @router.add_error(block, is:)
    else
      @router.add_error(endpoint, is:)
    end
  end

  def resources(name, id: :id, path: nil, paths: {}, callbacks: [], before: [], after: [], &block)
    @nested_resources ||= []
    @nested_resources.push(name)

    infer_action_const = ->(action) do
      scope_parts = @router.not_empty_scopes
                          .map(&:to_s)
                          .reject { |s| s.start_with?(':') }
                          .map(&:capitalize)

      parts = ['Actions'] + scope_parts + [name.to_s.capitalize, action]
      const_path = parts.join('::')

      if Object.const_defined?(const_path)
        Object.const_get(const_path)
      end
    end

    infer_assign_const = lambda do
      parts = @nested_resources.map { |s| s.to_s.capitalize }
      const_path = "Callbacks::#{parts.join('::')}::Assign"
      Object.const_get(const_path) if Object.const_defined?(const_path)
    end

    actions = {
      index: { method: :get, path: nil, action: infer_action_const.call('Index') },
      new: { method: :get, path: 'new', action: infer_action_const.call('New') },
      create: { method: :post, path: nil, action: infer_action_const.call('Create') },
    }

    actions_for_id = {
      show: { method: :get, path: nil, action: infer_action_const.call('Show') },
      edit: { method: :get, path: "edit", action: infer_action_const.call('Edit') },
      update: { method: :put, path: nil, action: infer_action_const.call('Update') },
      delete: { method: :delete, path: nil, action: infer_action_const.call('Delete') }
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
    assign_callback = infer_assign_const.call

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

    @nested_resources.pop
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
