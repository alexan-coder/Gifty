class Group < ActiveRecord::Base
	# validates_presence_of :group_name

	has_many :users
end