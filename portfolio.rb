require 'sinatra'
get '/' do
  File.read(File.join('public', 'index.html'))
end

get '/gettyimages.com/music/artists/81216-pedro-caignet' do
  "Hello World"
end
