class Pin < ApplicationRecord
	validates :photo, presence:true
	validates :desciption, presence:true

end
