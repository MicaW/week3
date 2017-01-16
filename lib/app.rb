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

get '/cat' do
  "<div style='border: 10px black solid; width: 456px; height: 275px'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
