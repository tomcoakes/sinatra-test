require 'sinatra'

get '/' do
  'hello!'
end

get '/secrets' do
  'This is a secret page'
end