# -*- coding: utf-8 -*-
require "sinatra"
get '/' do
  erb :index
end

post '/create' do
  '淹れた'
end

get '/itsunomeru' do
  'もう飲めるよ'
end
