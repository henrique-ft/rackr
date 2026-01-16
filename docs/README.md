# Why

## Minimalist & flexible

Rackr is a lightweight, high-performance Ruby framework that provides a structured, action-based approach to building web applications and APIs while offering flexibility. It's a good choice for developers who want better performance than Rails (100x faster) or more structure than Sinatra, without the full set of conventions that come with a larger framework.

## Easy to learn

"Easy code" is when we feel great building something, less friction. Is clear what our code does and we can easily memorize the framework. We stand in common patterns.

- No hidden states or too much magics, Rackr code style priorizes functional programming and explicity input / output (pipeline) flow

```ruby
run (Rackr.new({ host: 'myfreshidea.com' }).call do  # <- input: config and routes
  get 'hello/:name' do |req| # <- input: Receiving a Rack::Request instance
    render json: { hello: req.params[:name] } # -> output: Returning a valid Rack response
  end
end) # -> output: Rack application
```

- Simplicity over complexity: avoid overengineering and focus on productivity

```ruby
# just a hash
config = { deps: { db: MyDb::Conn } }

run (Rackr.new(config).call do
  get do |req|
    db # MyDb::Conn
    # ...
  end
end)
```


- Well documented. We believe that documentation is also part of a framework. 

## Fast

![logo](_media/rps.png)

## "Rack first"

We not override the Rack classes in the framework level and also follow Rack conventions.

This is a pure Rack application:

```ruby
run do |env|
  # This is a valid Rack response
  [200, {'content-type' => 'text/html'}, ["<h1>Hello!</h1>"]]
end
```

This is a minimal Rackr application:
```ruby
require 'rackr'

run (Rackr.new.call do
  get do |req| # 'req' is just a Rack::Request.new(env) instance, without wrappers
    # This is a valid Rack and Rackr response
    [200, {'content-type' => 'text/html'}, ["<h1>Hello!</h1>"]]
  end
end)
```

We can also create **Rack::Response** instances for more control and flexibility
```ruby
require 'rackr'

run (Rackr.new.call do
  get do
    # Building a Rack::Response object 
    # for a html response, using the built in helper
    res = build_response(html: "<h1>Hello!</h1>")
    res.status = 404

    res.finish # [404, {'content-type' => 'text/html'}, ["<h1>Hello!</h1>"]]
  end
end)
```

[Get Started](/docs)
