class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, length: { maximum: 140 } #rails 3
	#validates_length_of :content, maximum: 140 #4.0.1
end
