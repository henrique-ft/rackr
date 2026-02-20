# Why

Rackr is a small-core, high-performance Ruby framework that provides a action-based, functional approach to building web applications and APIs while offering flexibility and a friendly design. It's a good choice for developers who want better performance than Rails (100x faster) or more structure than Sinatra, without the full set of conventions that come with a larger framework.

## Installation:

```bash
gem install rackr
```

## Quick Start
This is a pure Rack application:

```ruby
# config.ru
run do |env|
  [200, {'content-type' => 'text/html'}, ["<h1>Hello!</h1>"]]
end
```

This is a minimal Rackr application:
```ruby
# config.ru
require 'rackr'

run (Rackr.new.app do
  get { [200, {'content-type' => 'text/html'}, ["<h1>Hello!</h1>"]] }
end)
```
As you can imagine, there are function defined for other http methods: `get`, `post`, `delete`, `put`, `trace`, `options`, `patch` and all work in the same way.

This is a similar Rackr application using the `render` helper:
```ruby
# config.ru
require 'rackr'

run (Rackr.new.app do
  get { render(html: "<h1>Hello!</h1>") }
end)
```
In addition to `html:`, there are render options for any mime-type, like `json:` or `text:`

This is the same Rackr application but receiving the greetings word in a config hash:
```ruby
# config.ru
require 'rackr'

run (Rackr.new({ greetings: 'Hello' }).app do
  get { render(html: "<h1>#{config[:greetings]}!</h1>") }
end)
```

Now lets scope our get endpoint to a `'v1/hello'` path:
```ruby
# config.ru
require 'rackr'

run (Rackr.new({ greetings: 'Hello' }).app do
  scope 'v1' do
    scope 'hello' do
      get do
        render html: "<h1>#{config[:greetings]}!</h1>"
      end
    end
  end
end)
```

And say hello to specific name in `'v1/hello/somename'`
```ruby
# config.ru
require 'rackr'

run (Rackr.new({ greetings: 'Hello' }).app do
  scope 'v1' do
    scope 'hello' do
      scope :name do
        get do |req|
          # Rackr inject request params in the Rack::Request object
          render html: "<h1>#{config[:greetings]} #{req.params[:name]}!</h1>"
        end
      end
    end
  end
end)
``` 
The route block receives a param that is just a instance of `Rack::Request` (`Rack::Request.new(env)`). But is not obrigatory if we will not use it.

We also can do the same thing with fewer lines:
```ruby
# config.ru
require 'rackr'

run (Rackr.new({ greetings: 'Hello' }).app do
  get 'v1/hello/:name' do |req|
    render html: "<h1>#{config[:greetings]} #{req.params[:name]}!</h1>"
  end
end)
```

Also, the default render mime type is html, so we can hide the `html:` keyword argument
```ruby
# config.ru
require 'rackr'

run (Rackr.new({ greetings: 'Hello' }).app do
  get 'v1/hello/:name' do |req|
    render "<h1>#{config[:greetings]} #{req.params[:name]}!</h1>"
  end
end)
```

Now, lets customize our not found and error fallback pages:
```ruby
# config.ru
require 'rackr'

run (Rackr.new({ greetings: 'Hello' }).app do
  not_found { render('<h1> Custom page not found </h1>') }
  error { render('<h1> Custom internal error page </h1>') }

  get 'v1/hello/:name' do |req|
    render "<h1>#{config[:greetings]} #{req.params[:name]}!</h1>"
  end
end)
```

Our app is growing, lets create a *"rackr action"* including `Rackr::Action` module in a class and using a `call` instance method:

```ruby
# config.ru
require 'rackr'

class HelloAction
  include Rackr::Action

  def call(req)
    render "<h1>#{config[:greetings]} #{req.params[:name]}!</h1>"
  end
end

run (Rackr.new({ greetings: 'Hello' }).app do
  not_found { render('<h1> Custom page not found </h1>') }
  error { render('<h1> Custom internal error page </h1>') }

  get 'v1/hello/:name', HelloAction
end)
```

This is only the tip of the iceberg. There are some other features that ship with Rackr, like: 
- A powerfull callback pipeline feature (`before:` and `after:`) for pre and post processing the request / response, that can be declared in route, scope or action.
- Named routes, and helpers like `url_for` and `path_for`
- `resources` method for declare repetitive CRUD routes

and more...

## Usefull resources

#### Rack Docs

- [Rack::Request](https://rubydoc.info/gems/rack/Rack/Request)
- [Rack::Session](https://github.com/rack/rack-session)
- [Rack::Utils](https://rubydoc.info/gems/rack/Rack/Utils)

### How to

#### Serve static files:
```ruby
# config.ru
use Rack::Static, :urls => ["/public"] # Add paths for your public content
```
#### Work with sessions:

```ruby
# config.ru
use Rack::Session::Cookie,
    :key => 'rack.session', # Key for Rack 
    :expire_after => 2592000, # Expiration date
    :secret => ENV['MY_SECRET_KEY'] # Your secret key. 
```

#### Development: Auto refresh

use https://github.com/alexch/rerun

#### Development: Live reload

use https://github.com/jaredmdobson/rack-livereload

#### CRSF protection:

use https://github.com/baldowl/rack_csrf

#### HTTP Cache:

use https://github.com/rtomayko/rack-cache

#### Logs:

https://www.rubydoc.info/github/rack/rack/Rack/CommonLogger

We can add `use Rack::CommonLogger` in config.ru, or just use de `before` and/or `after` callbacks to collect and log info / error / warning

## Benchmarks (r10k)

Running in Ruby 3.3.0

![r10k](_media/rps_r10k.png)

## Feel free to get the idea, fork, contribute and do whatever you want!

Contact me if you have any issue:

hriqueft@gmail.com

I will be always open for tips, improvements, new ideas and new contributors! 


