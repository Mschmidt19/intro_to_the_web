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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb :cat_form
end

get '/marek' do
  erb (:marek)
end
