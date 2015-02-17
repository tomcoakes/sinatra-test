require 'sinatra'

get '/' do
  erb :index
end

get '/secrets' do
  'This is a secret page'
end