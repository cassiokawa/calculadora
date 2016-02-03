class Mate < ActiveRecord::Base

	def calculate
		self.gama = self.alfa*self.beta
		return self
	end

end


