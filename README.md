# rack-http_router ![](https://img.shields.io/badge/version-0.0.2-blue.svg)

A complete http router solution that fit well with pure Rack apps

## Overview

#### Installation:
```bash
gem install rack-http_router
```
#### Use example:
```ruby
# config.ru

App =
  Rack::HttpRouter.new.call do
    # Returns [200, {"Content-Type" => "text/html"}, ["<h1> rack http_router </h1>"]]
    get { html('<h1> rack http_router </h1>') }

    scope 'v1' do
      scope 'hi' do
        get { html('<h1> rack http_router </h1>') }
      end
    end

    # Build a scope /v2
    scope 'v2' do
      # get /v2/hello/somename
      get 'hello/:name' do |req| # 'req' is an Rack::Request object
        # Returns [200, {"Content-Type" => "application/json"}, [{name: 'somename'}.to_json]]
        json({ name: req.params[:name] })
      end
    end

    # The router can also receive a class that responds to call(req)
    get 'my-controller', MyController::Index

    # renders an index erb located in /views
    get 'my-view' do
      view 'index', { name: "Henrique" }
    end

    not_found do
      html "Are you lost?"
    end

    # post
    # patch
    # delete
    # options
  end

run App
```

We can also transform a class in a *"rack-http_router action"* including *Rack::HttpRouter::Action* module:

```ruby
module MyController
  class Index
    include Rack::HttpRouter::Action

    def call(req)
      json({say: "hello"})
    end
  end
end
```

### Usefull resources

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

#### Auto refresh the server for development:

Check it out: https://github.com/alexch/rerun

## Feel free to get the idea, fork, contribute and do whatever you want!

Contact me if you have any issue:

hriqueft@gmail.com

I will be always open for tips, improvements, new ideas and new contributors! 

