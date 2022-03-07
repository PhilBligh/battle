require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "Hello World"
end

get '/secret' do
  "Secret greeting"
end

get '/random_cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

get '/named_cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/news' do
  "News site"
end

get '/sport' do
  "Sport site"
end