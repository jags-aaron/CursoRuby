=begin
== , <, >, not, and, or
=end
class HolaMundo
	def initialize()
	end
	
	def saludo()
		prueba = 2
		if prueba == 2
			puts "la variable es 2"
		else
			puts "la variable no es 2"				
		end

	end
end
objeto = HolaMundo.new()
objeto.saludo
gets()