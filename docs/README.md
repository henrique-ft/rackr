# Why

Rackr is a lightweight, high-performance Ruby framework that provides a structured, action-based approach to building web applications and APIs while offering flexibility and a friendly design. It's a good choice for developers who want better performance than Rails (100x faster) or more structure than Sinatra, without the full set of conventions that come with a larger framework.

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
  get do |req|
    [200, {'content-type' => 'text/html'}, ["<h1>Hello!</h1>"]]
  end
end)
```
As you can imagine, there are function defined for other http methods: `get`, `post`, `delete`, `put`, `trace`, `options`, `patch` and all work in the same way. The block receives a param that is just a instance of `Rack::Request` (`Rack::Request.new(env)`). But is not obrigatory if we will not use it.

This is a similar Rackr application using the `render` helper:
```ruby
# config.ru
require 'rackr'

run (Rackr.new.app do
  get do |req|
    render html: "<h1>Hello!</h1>"
  end
end)
```
In addition to `html:`, there render options for any mime-type, like `json:` or `text:`

Now lets scope our get endpoint to a `'v1/hello'` path:
```ruby
# config.ru
require 'rackr'

run (Rackr.new.app do
  scope 'v1' do
    scope 'hello' do
      get do |req|
        render html: "<h1>Hello!</h1>"
      end
    end
  end
end)
```

And say hello to specific name in `'v1/hello/somename'`
```ruby
# config.ru
require 'rackr'

run (Rackr.new.app do
  scope 'v1' do
    scope 'hello' do
      scope :name do
        get do |req|
          # Rackr inject request params in the Rack::Request object
          render html: "<h1>Hello #{req.params[:name]}!</h1>"
        end
      end
    end
  end
end)
```

We also can do the same thing with fewer lines:
```ruby
# config.ru
require 'rackr'

run (Rackr.new.app do
  get 'v1/hello/:name' do |req|
    render html: "<h1>Hello #{req.params[:name]}!</h1>"
  end
end)
```

If our app grows, we can create a *"rackr action"* including `Rackr::Action` module in a class and creating a `call` instance method:

```ruby
# config.ru
require 'rackr'

class HelloAction
  include Rackr::Action

  def call(req)
    render html: "<h1>Hello #{req.params[:name]}!</h1>"
  end
end

run (Rackr.new.app do
  get 'v1/hello/:name', HelloAction
end)
```

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


