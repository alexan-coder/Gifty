require 'sinatra'
require 'sinatra/reloader'
require 'active_record'
require_relative "./models/user"
require_relative "./models/group"
require "pry"

ActiveRecord::Base.logger= Logger.new(STDOUT)
ActiveRecord::Base.establish_connection(
	:adapter => "postgresql",
	:host => "localhost",
	:database => "secret_santa"
	)

binding.pry
# require_relative  'config/environments.rb'


# enable :sessions

# get '/' do
# return erb :index
# end

# post '/signup' do
# return erb :signup
# redirect '/group'
# end

# get 'login' do
# return erb :login
# end

# post 'login' do
# end
