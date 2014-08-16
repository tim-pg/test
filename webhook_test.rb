require 'sinatra'
before do
  puts '[Params]'
  p params
end

get '/hi' do
  "Hello World!"
end

post '/github-webhook/' do
end
