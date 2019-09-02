require 'sinatra'
require 'shotgun'


get '/' do
  'hello!'
end

get '/secret' do
  'this is a secret my dudes'
end

get '/cat' do
  "<div style='border: 5px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
