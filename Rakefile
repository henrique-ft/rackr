# frozen_string_literal: true

require 'bundler/gem_tasks'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec) do |t|
  t.pattern = 'lib/spec/**/*_spec.rb'
end

require 'rubocop/rake_task'

RuboCop::RakeTask.new do |t|
  t.patterns = ['lib/rackr/**/*.rb', 'lib/rackr.rb']
end

task default: %i[spec rubocop]
