# myapp.rb
require 'sinatra'

set :bind, '0.0.0.0'
set :port, 80

get '/' do
  'Hello world!'
end

post '/api' do
  'Hello Bob!'
end
