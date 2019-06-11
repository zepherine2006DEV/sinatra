require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Secret page"
end

get '/home' do
  "Homepage"
end

get '/file' do
  "File"
end

get '/hey' do
  "hey"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat/:myname' do
  p params[:myname]
  @name = params[:myname]
  erb(:index)
end
