# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'rackr'
  s.version     = '0.0.65'
  s.summary     = 'A friendly web micro-framework.'
  s.description = 'A friendly web micro-framework.'
  s.authors     = ['Henrique F. Teixeira']
  s.email       = 'hriqueft@gmail.com'
  s.files       =
    ['lib/rackr.rb',
     'lib/rackr/action.rb',
     'lib/rackr/callback.rb',
     'lib/rackr/router.rb',
     'lib/rackr/router/errors/dev_html.rb',
     'lib/rackr/router/build_request.rb',
     'lib/rackr/router/errors.rb',
     'lib/rackr/router/route.rb']
  s.homepage    =
    'https://github.com/henrique-ft/rackr'
  s.license = 'MIT'
  s.add_runtime_dependency 'erubi', '~> 1.12'
  s.add_runtime_dependency 'oj', '~> 3.15'
  s.add_runtime_dependency 'rack', '>= 2.0', '< 4.0'
end
