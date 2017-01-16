# myapp.rb
require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'Hello world!'
end

get '/secret' do
  'Hava a banana'
end

get '/secret/slash' do
  'What does slash say?'
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  @age = params[:age]
  erb(:index)
end

get '/catty' do
  p params
  @name = params[:name]
  @age = params[:age]
  erb(:cat)
end
