require 'sinatra'
before do
  puts '[Params]'
  p params
  request.body.rewind
  #request_payload = JSON.parse request.body.read
  puts '[body]'
  puts "#{request.body.read}"
end

get '/hi' do
  "Hello World!"
end

post '/github-webhook/' do
end
