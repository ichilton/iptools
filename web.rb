require 'sinatra'

get '/' do
  "Your IP address is #{request.ip}"
end

