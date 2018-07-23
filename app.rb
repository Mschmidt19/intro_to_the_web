require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'Secret pages'
end

get '/tomato' do
  'Tomato pages'
end
