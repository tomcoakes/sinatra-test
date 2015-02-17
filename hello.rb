require 'sinatra'

get '/' do
  @name = %w(Amigo Nilay Ralph).sample
  erb :index
end

get '/secrets' do
  'This is a secret page'
end

get '/hello' do
  @visitor = params[:name]
  erb :index
end