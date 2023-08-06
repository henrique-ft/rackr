# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'rack-http_router'
  s.version     = '0.0.39'
  s.summary     = 'A complete http router solution that fit well with pure rack apps.'
  s.description = 'A complete http router solution that fit well with pure rack apps.'
  s.authors     = ['Henrique F. Teixeira']
  s.email       = 'hriqueft@gmail.com'
  s.files       =
    ['lib/rack-http_router.rb',
     'lib/rack-http_router/action.rb',
     'lib/rack-http_router/callback.rb',
     'lib/rack-http_router/router.rb',
     'lib/rack-http_router/router/route.rb',
     'lib/rack-http_router/router/build_request.rb']
  s.homepage    =
    'https://github.com/henrique-ft/rack-http_router'
  s.license = 'MIT'
  s.add_runtime_dependency 'erubi', '~> 1.12'
  s.add_runtime_dependency 'oj', '~> 3.15'
  s.add_runtime_dependency 'rack', '>= 2.0', '< 4.0'
end
