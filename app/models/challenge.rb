class Challenge < ActiveRecord::Base

	validates_presence_of :title, :description
	validates :points, numericality: {greater_than: 0}


	
end
