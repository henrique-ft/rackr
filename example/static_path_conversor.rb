require 'fileutils'
require_relative 'app'

# Sample data: replace this with your actual hash
routes_hash = App.instance_routes

# Define the base output directory
output_dir = './static_site'

# Ensure the output directory exists
FileUtils.mkdir_p(output_dir)

# Helper method to create file paths
def create_file_path(base_dir, path)
  # Convert the @path to a file path, handling root and nested paths
  file_path = path == '/' ? "#{base_dir}/index.html" : "#{base_dir}#{path}.html"
  File.dirname(file_path).tap { |dir| FileUtils.mkdir_p(dir) }
  file_path
end

# Process "GET" routes
get_routes = routes_hash["GET"][:__instances] || []

get_routes.each do |route|
  next if route.instance_variable_get(:@has_params) || route.instance_variable_get(:@wildcard)

  path = route.instance_variable_get(:@path)
  endpoint = route.instance_variable_get(:@endpoint)

  # Generate static file for this route
  file_path = create_file_path(output_dir, path)

  begin
    content = call_endpoint(endpoint)
    File.write(file_path, content)
    puts "Generated: #{file_path}"
  rescue => e
    puts "Error processing #{path}: #{e.message}"
  end
end

puts "Static site generation complete. Files are in #{output_dir}"
