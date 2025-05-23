# frozen_string_literal: true

require_relative 'rackr/action'
require_relative 'rackr/callback'
require_relative 'rackr/router/errors/dev_html'
require_relative 'rackr/router'

class Rackr
  class NotFound < StandardError; end
  EMPTY_PROC = -> {}
  HTTP_METHODS = %w[GET POST DELETE PUT TRACE OPTIONS PATCH].freeze

  include Action

  def initialize(config = {}, before: [], after: [])
    @router = Router.new(config, before: before, after: after)
    @resources_names = []
  end

  def call(&block)
    instance_eval(&block)
    @router
  end

  def routes = @router.routes
  def config = @router.config
  def db = @router.config[:db]

  def scope(name = '', before: [], after: [], &block)
    @router.append_scope(name, scope_befores: before, scope_afters: after)
    instance_eval(&block)
    @router.clear_last_scope
  end

  def not_found(endpoint = EMPTY_PROC, &block)
    @router.add_not_found(block_given? ? block : endpoint)
  end

  def error(endpoint = EMPTY_PROC, &block)
    @router.add_error(block_given? ? block : endpoint)
  end

  def resources(name, id:, &block)
    name = name.to_s
    @resources_names << name
    const_name = @resources_names.map(&:capitalize).join('::')
    id ||= :id

    scope(name) do
      %w[Index New Create].each do |action|
        const = safe_const_get("Actions::#{const_name}::#{action}")
        send(http_method_for(action), (action == 'New' ? 'new' : const), const) if const
      end

      resource_actions = proc do
        %w[Show Edit Update Delete].each do |action|
          const = safe_const_get("Actions::#{const_name}::#{action}")
          next unless const

          path = action == 'Edit' ? 'edit' : ''
          send(http_method_for(action), path, const)
        end

        instance_eval(&block) if block_given?
      end

      assign_callback = safe_const_get("Callbacks::#{const_name}::Assign")
      scope(id.to_sym, before: assign_callback || [], &resource_actions)
    end

    @resources_names.pop
  end

  HTTP_METHODS.each do |http_method|
    define_method(http_method.downcase.to_sym) do |*params, before: [], after: [], as: nil, &block|
      path, endpoint = params
      path ||= ''
      endpoint ||= ''
      scopes = []
      has_slash = path.index('/')

      if path.is_a?(String)
        if has_slash
          parts = path.split('/')
          scopes = parts[0...-1]
          path = parts[-1]
        elsif scopes == []
          scopes = [path]
          path = ''
        end
      end

      scopes.each { |scope_name| @router.append_scope(scope_name) }

      handler = block.respond_to?(:call) ? block : endpoint
      @router.add(http_method, path, handler, as:, route_befores: before, route_afters: after)
      scopes.each { @router.clear_last_scope }
    end
  end

  private

  def safe_const_get(name)
    Object.const_defined?(name) ? Object.const_get(name) : nil
  end

  def http_method_for(action)
    {
      'Index'  => :get,
      'New'    => :get,
      'Create' => :post,
      'Show'   => :get,
      'Edit'   => :get,
      'Update' => :put,
      'Delete' => :delete
    }.fetch(action)
  end
end

