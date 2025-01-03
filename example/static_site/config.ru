require 'rack'

use Rack::Static,
  :root => "/",
  :index => "index.html",
  :header_rules => [
    [:all, {'cache-control' => 'public, max-age=86400'}]
  ]

  run lambda{ |env| [ 404, { 'content-type'  => 'text/html' }, ['404 - page not found'] ] }
