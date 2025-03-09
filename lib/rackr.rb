# frozen_string_literal: true

require_relative 'rackr/action'
require_relative 'rackr/callback'
require 'html_slice'
require_relative 'rackr/html'
require_relative 'rackr/router/errors/dev_html'
require_relative 'rackr/router'

class Rackr
  class NotFound < StandardError; end

  HTTP_METHODS = %w[GET POST DELETE PUT TRACE OPTIONS PATCH].freeze

  include Action
  include HTML

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

  def resources(name, id:)
    const_name = name.to_s.capitalize
    id = id || :id

    scope 'foods' do
      if Object.const_defined?("Actions::#{const_name}::Index")
        get Object.const_get("Actions::#{const_name}::Index")
      end
      if Object.const_defined?("Actions::#{const_name}::New")
        get 'new', Object.const_get("Actions::#{const_name}::New")
      end
      if Object.const_defined?("Actions::#{const_name}::Index")
        post Object.const_get("Actions::#{const_name}::Index")
      end

      resource_actions = proc do
        if Object.const_defined?("Actions::#{const_name}::Show")
          get Object.const_get("Actions::#{const_name}::Show")
        end
        if Object.const_defined?("Actions::#{const_name}::Edit")
          get 'edit', Object.const_get("Actions::#{const_name}::Edit")
        end
        if Object.const_defined?("Actions::#{const_name}::Update")
          put Object.const_get("Actions::#{const_name}::Update")
        end
        if Object.const_defined?("Actions::#{const_name}::Delete")
          delete Object.const_get("Actions::#{const_name}::Delete")
        end
      end

      if Object.const_defined?("Callbacks::#{const_name}::Assign")
        scope(id.to_sym, before: Object.const_get("Callbacks::#{const_name}::Assign"), &resource_actions)
      else
        scope(id.to_sym, &resource_actions)
      end
    end
  end

  HTTP_METHODS.each do |http_method|
    define_method(http_method.downcase.to_sym) do |*params, before: [], after: [], as: nil, &block|
      path = params[0] || ''
      endpoint = params[1] || ''
      scopes = []
      if path.is_a?(String) && path.include?("/")
        scopes = path.split("/")[0...-1]
        path = path.split("/").pop
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
