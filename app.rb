require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "Hello World"
end

get '/secret' do
  "Secret greeting"
end

get '/news' do
  "News site"
end

get '/sport' do
  "Sport site"
end