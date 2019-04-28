# rack-way ![](https://img.shields.io/badge/version-0.0.1-blue.svg)

rack-way is a very little framework that encourages ruby developers to build "pure *Rack*" applications when working in projects that need high performance.

## Overview

#### Installation:
```bash
gem install rack-way
```
#### Use example:
```ruby
# config.ru

require 'rack-way'

App =
  Rack::Way.new.draw_app do
    # Returns [200, {"Content-Type" => "text/html"}, ["Hello!"]]
    root ->(req) { render '<h1> My pure rack project! </h1>' }
    # Build a namespace /api
    namespace 'api' do
      # get /api/hello/somename
      get 'hello/:name', ->(req) do # 'req' is an Rack::Request object
        # Returns [200, {"Content-Type" => "application/json"}, [{name: 'somename'}.to_json]]
        render_json "name" => req.params[:name]
      end
    end
    # The router can also receive a class that responds to call(req)
    get 'my-controller', MyController::Index
    # Called when the user try a non existent route
    not_found ->(req) { render 'not found' }
    
    # Others router functions:
    # post
    # patch
    # delete
  
    # Others action functions examples:
    # render 'something', status: 422
    # render 'something', header: {"Content-Type" => "text/html"}, status: 422
    # redirect_to '/somepath'
    # render_erb 'path/to/some/file' # render path/to/some/file.html.erb
    # render_erb 'path/to/some/file', {name: "hello} # render with 'name' param
    # render_erb 'path/to/some/file', {name: "hello}, status: 404 # render with status 404
  end

run App
```

We can also transform a class in a *"rack-way action"* including *Rack::Way::Action* module:

```ruby
module MyController
  class Index
    include Rack::Way::Action

    def call(req)
      render "hello"
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
