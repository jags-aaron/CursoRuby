class Perro
	def initialize(nombre = "sin nombre", raza = "sin raza")
		@nombre = nombre
		@raza = raza
	end
	def ladrar
		return "Estoy Ladrando"
	end
	######  ESTO  ############
	#def nombre
	#	return @nombre
	#end
	#def nombre=(par)
	#	@nombre = par
	#end
	####  EQUIVALE A ESTO ####
	attr_accessor :nombre
end