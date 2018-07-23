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
  "<div style = 'border: 3px red dashed;'><img src='http://bit.ly/1eze8aE'></div>"
end
