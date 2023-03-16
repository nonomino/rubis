#!/usr/bin/ruby

require 'sinatra'

get '/' do
  'Hello, world!'
end

get '/try/:x' do
  "Hello #{params['x']}!"
end

not_found do
  "Not found!"
end
