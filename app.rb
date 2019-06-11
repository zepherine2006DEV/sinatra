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

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)  
end
