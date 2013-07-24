require 'sinatra'
require 'json'

get '/' do
  "Your IP address is: #{request.ip}"
end

get '/api/ip' do
  { ip: request.ip }.to_json
end
