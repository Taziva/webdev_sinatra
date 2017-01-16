require "sinatra"
set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is a secret"
end

get '/sunbits' do
  "Crispy but uneaten"
end

get '/orangina' do
  "Orangey but unfinished"
end

get '/cat' do
  erb(:index)
end
