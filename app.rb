require 'shotgun'
require 'sinatra'

get '/' do
  "hello!"
end


get '/secret' do
  "the meaning of life = pizza spy"
end

get '/secret2' do
  "the actual meaning of life = 42"
end

get '/cat' do
  "<img src='http://bit.ly/1eze8aE' style='border:3px dashed red'>"
end
