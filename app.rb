require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "Hello World"
end

get '/secret' do
  "Secret greeting"
end

get '/cat' do
  # erb :index
  "<div style='border: 3px dashed red'>
    <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end

get '/news' do
  "News site"
end

get '/sport' do
  "Sport site"
end