class User < ActiveRecord::Base

	validates_presence_of :name, :email

	after_initialize do
		self.level = 0	
		self.total_points = 0	
	end

end
