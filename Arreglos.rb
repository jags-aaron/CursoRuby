class HolaMundo
	def initalize()
	end

	def saludo()
		arreglo = [1,2]
		print arreglo
		print "\n"
		arreglo << "nuevo dato" #agregar dato
		print arreglo
		print "\n"
		arreglo.push("otro dato") #agregar dato
		print arreglo
	end
end

objeto = HolaMundo.new()
objeto.saludo
gets()