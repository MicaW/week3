# myapp.rb
require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
  'Hava a banana'
end

get '/secret/slash' do
  'What does slash say?'
end
