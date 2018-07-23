require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'Secret pages'
end

get '/tomato' do
  'Tomato cheese'
end

get '/cat' do
  erb(:index)
end

get '/marek' do
  erb (:marek)
end
