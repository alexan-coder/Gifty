class User < ActiveRecord::Base
	validates_presence_of :name
	validates_presence_of :email
	validates_presence_of :password
	
	has_one :wish_list
end