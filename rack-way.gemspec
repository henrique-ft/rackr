Gem::Specification.new do |s|
  s.name        = 'rack-way'
  s.version     = '0.0.1'
  s.date        = '2019-04-21'
  s.summary     = '"rack-way" come with a router and helper functions to build pure rack projects.'
  s.description = "A very little framework that encourages ruby developers to build 'pure Rack' applications when working in projects that need high performance."
  s.authors     = ["Henrique Fernandez"]
  s.email       = 'hriqueft@gmail.com'
  s.files       = 
    ["lib/rack-way.rb", 
     "lib/rack-way/action.rb",
     "lib/rack-way/router.rb",
     "lib/rack-way/router/route.rb",
     "lib/rack-way/router/request_builder.rb"]
  s.homepage    =
    'https://github.com/henriquefernandez/rack-way'
  s.license       = 'MIT'
  s.add_runtime_dependency 'erubis', '~> 2.7'
  s.add_runtime_dependency 'rack', '~> 2.0'
end
