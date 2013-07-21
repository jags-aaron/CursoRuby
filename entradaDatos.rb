class HolaMundo
	def initalize()
	end

	def saludo()
		#puts "Cual es tu nombre?"
		#nombre = gets #getsString
		#nombre = gets.chomp #quita salto de linea
		#print "Hola " + nombre 
		nombre = ARGV[0]
		print "hola " + nombre
	end
end

objeto = HolaMundo.new()
objeto.saludo