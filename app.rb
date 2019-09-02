require 'sinatra'
require 'shotgun'


get '/' do
  'hello!'
end

get '/secret' do
  'this is a secret my dudes'
end

get '/random-cat' do
  @name = ["Amigo","Oscar", "Viking"].sample
  erb :index
end

post '/named-cat' do
  p @name = params[:name]
  erb :index
end

get '/cat-form' do
  erb :cat_form
end
