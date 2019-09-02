require 'sinatra'
require 'shotgun'


get '/' do
  'hello!'
end

get '/secret' do
  'this is a secret my dudes'
end

get '/cat' do
  @name = ["Amigo","Oscar", "Viking"].sample 
  erb(:index)


end
