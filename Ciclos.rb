#Each - Recorrer un rango
#Upto - cuenta asendente
#Downto - cuenta desendente
#Times - varias veces iniciando en cero
class HolaMundo
	def initialize()
	
	end

	def saludo()
		puts *(1..10)
		print "\neach----------\n"
		(1..9).each {|i| print i}

		print "\n\nupto----------\n"
		1.upto(9) {|i| print i}

		print "\n\ndownto----------\n"
		9.downto(1) {|i| print i}

		print "\n\ntimes----------\n"
		10.times {|i| print i}
	end
end
objeto = HolaMundo.new()
objeto.saludo
gets()