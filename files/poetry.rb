require 'httparty'
resp = HTTParty.get('https://poetrydb.org/random/')
JSON.parse resp
puts resp
