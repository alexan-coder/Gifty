require 'sinatra'
require 'sinatra/reloader'

require_relative  'config/environments.rb'
rquire_relative ".models/user"
require_relative ".models/group"

enable :sessions

get '/' do
return erb :index
end

post '/signup' do
return erb :signup
redirect '/group'
end

get 'login' do
return erb :login
end

post 'login' do
end
