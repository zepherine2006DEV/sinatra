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
    "<div style='border: 3px dashed red'> <img src='http://bit.ly/1eze8aE'> </div>"
end
