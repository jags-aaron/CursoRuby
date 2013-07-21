class HolaMundo
	def initialize()
		
	end

	def saluda()
		suma = 2 + 3
		resta = 3 - 2
		multiplicacion = 2 * 3
		division = 8 / 2

		exponente = 2**3

		puts suma
		puts resta
		puts multiplicacion
		puts division
		puts exponente
	end
end
objeto = HolaMundo.new()
objeto.saluda
gets()