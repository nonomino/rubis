require 'sinatra'

get '/' do
  'Hello, world!'
end

get '/try/:x' do
  "Hello #{params['x']}!"
end
