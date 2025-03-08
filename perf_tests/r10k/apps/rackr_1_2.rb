# frozen-string-literal: true
require_relative '../../../lib/rackr'
App = Rackr.new.call do
      get 'a/:a' do |req|
        html("4797-#{req.params[:a]}")
      end
      get 'b/:a' do |req|
        html("4798-#{req.params[:a]}")
      end
end
