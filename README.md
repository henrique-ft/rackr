# rackr
![Gem Version](https://img.shields.io/gem/v/rackr?style=social)

A Ruby ​​web micro-framework made for study purposes 📖

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

run (Rackr.new.call do
  get do |req|
    [200, {'content-type' => 'text/html'}, ["<h1>Hello!</h1>"]]
  end
end)
```
As you can imagine, there are function defined for other http methods: `get`, `post`, `delete`, `put`, `trace`, `options`, `patch` and all work in the same way. The block receives a param that is just a instance of `Rack::Request` (`Rack::Request.new(env)`). But is not obrigatory if we will not use it.

This is the same Rackr application using the `html` helper:
```ruby
# config.ru
require 'rackr'

run (Rackr.new.call do
  get do |req|
    html("<h1>Hello!</h1>") # [200, {'content-type' => 'text/html'}, ["<h1>Hello!</h1>"]]
  end
end)
```
In addition to `html`, there are other helpers: `json`, `head`, `text` and also `view`.

Now lets scope our get endpoint to a `'v1/hello'` path:
```ruby
# config.ru
require 'rackr'

run (Rackr.new.call do
  scope 'v1' do
    scope 'hello' do
      get do |req|
        html("<h1>Hello!</h1>")
      end
    end
  end
end)
```

And say hello to specific name in `'v1/hello/somename'`
```ruby
# config.ru
require 'rackr'

run (Rackr.new.call do
  scope 'v1' do
    scope 'hello' do
      scope :name do
        get do |req|
          # Rackr inject request params in the Rack::Request object
          html("<h1>Hello #{req.params[:name]}!</h1>")
        end
      end
    end
  end
end)
```

Maybe we can do it with fewer lines:
```ruby
# config.ru
require 'rackr'

run (Rackr.new.call do
  get 'v1/hello/:name' do |req|
    html("<h1>Hello #{req.params[:name]}!</h1>")
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
    html("<h1>Hello #{req.params[:name]}!</h1>")
  end
end

run (Rackr.new.call do
  get 'v1/hello/:name', HelloAction
end)
```

## Usefull resources

#### Rack Docs

- [Rack::Request](https://www.rubydoc.info/github/rack/rack/Rack/Request)
- [Rack::Session](https://www.rubydoc.info/github/rack/rack/Rack/Session)
- [Rack::Utils](https://www.rubydoc.info/github/rack/rack/Rack/Utils)

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

## Benchmarks (r10k)

Running in Ruby 3.3.0

![rps_3](https://github.com/user-attachments/assets/773ce116-ccea-45f9-9503-176804cb997e)

## Feel free to get the idea, fork, contribute and do whatever you want!

Contact me if you have any issue:

hriqueft@gmail.com

I will be always open for tips, improvements, new ideas and new contributors! 

