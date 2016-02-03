class Mate < ActiveRecord::Base

	def calculate
		if operacao == "Plus"
			self.gama = self.alfa + self.beta

		else
			if operacao == "Minus"
				self.gama = self.alfa - self.beta
			else
				if operacao == "Multi"
					self.gama = self.alfa * self.beta
				else
					if operacao == "Divi"
							self.gama = self.alfa / self.beta
					end
				end
			end	
		end


		return self
	end

end


