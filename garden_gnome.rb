# Code your instances here

class GardenGnome
	def name=(name)
		@name = name
	end

	def name
		@name
	end

	def age=(age)
		@age = age
	end

	def age
		@age
	end

	def gluten_allergy=(gluten_allergy)
		@gluten_allergy = gluten_allergy
		@gluten_allergy = true
	end
end