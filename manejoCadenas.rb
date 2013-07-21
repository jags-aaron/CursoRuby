class HolaMundo
	def initialize()
		
	end

	def saluda()
		resultado = 2 + 3
		print "la suma de 2 + 3 = #{resultado} \n"

		cadena = "Hola"
		cadena << "mundo"
		print cadena

		print "\n"
		print cadena.concat(33) 
		print "\n"

		cad = "ja" *4
		cad2 = cad.length
		print cad
		print "\nlength = #{cad2}\n"

		cadenaUno = "hola"
		cadenaDos = "hol"
		res = cadenaUno <=> cadenaDos
		print "#{res}\n"

		nombre = "aaron"
		nombre = nombre.capitalize
		print nombre
		print "\n"

		cadena3 = "Bienvenido"
		cadena3.each_char{|c| print c
			print "\n"}

		cade = "kerveros"
		cade = cade.center(40,"-")
		print cade

	end
end
objeto = HolaMundo.new()
objeto.saluda
gets()