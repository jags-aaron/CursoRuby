class HolaMundo
	def initialize()
	end
	def saludo()
		i = 10
		if i > 0
			print "la variable es positiva"
			elsif i < 0
				print "la variable es negativa"
			else
				print "la variable es cero"
		end
	end
end
objeto = HolaMundo.new()
objeto.saludo
gets()