# frozen_string_literal: true

# ----- SERVER SIDE RENDERING

require_relative 'app'

use Rack::Static, :urls => ["/public"]
run App

# ----- STATIC SITE

#require 'rack'

#class StaticSiteServer
  #def initialize(static_dir)
    #@static_dir = static_dir
  #end

  #def call(env)
    #request = Rack::Request.new(env)
    #path = request.path

    ## Normalize the path to handle trailing slashes
    #file_path = resolve_path(path)

    #if File.exist?(file_path) && !File.directory?(file_path)
      ## Serve the file with proper content type
      #[
        #200,
        #{ "content-type" => content_type(file_path) },
        #[File.read(file_path)]
      #]
    #else
      ## Return 404 for files not found
      #[
        #404,
        #{ "content-type" => "text/plain" },
        #["404 Not Found"]
      #]
    #end
  #end

  #private

  #def resolve_path(path)
    ## Normalize path to handle trailing slashes and missing "index.html"
    #normalized_path = if path.end_with?('/')
                        #"#{path}index.html"
                      #else
                        #File.exist?(File.join(@static_dir, path, 'index.html')) ? "#{path}/index.html" : path
                      #end
    #File.join(@static_dir, normalized_path)
  #end

  #def content_type(file_path)
    #case File.extname(file_path)
    #when ".html" then "text/html"
    #when ".css"  then "text/css"
    #when ".js"   then "application/javascript"
    #when ".png"  then "image/png"
    #when ".json"  then "application/json"
    #when ".jpg", ".jpeg" then "image/jpeg"
    #when ".gif"  then "image/gif"
    #else "text/plain"
    #end
  #end
#end

## Configure the Rack application
#static_dir = './static_site' # Path to your generated static site folder
#run StaticSiteServer.new(static_dir)
