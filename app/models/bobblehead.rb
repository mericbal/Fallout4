class Bobblehead < ApplicationRecord
	#
	# has_many :users, through: :users_bobbleheads, source: :user
	has_and_belongs_to_many :users
end
