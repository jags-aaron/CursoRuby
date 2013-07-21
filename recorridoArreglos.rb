class HolaMundo
	def initalize()
	end

	def saludo()
		ejemplo = [1,2,3,4,5,6]
		
		for i in ejemplo
			puts i
		end
#############################################
		print "\n"
#############################################
		ejemplo.each do |i|
			puts i
		end
#############################################
		print "\n"
#############################################
		otro = ejemplo.select{|numero| numero % 2 == 0}
		#otro = ejemplo.select{|numero| numero > 3}
		for i in otro
			puts i #solo numeros pares
		end
#############################################
		print "\n"
#############################################
		borrar = ejemplo.delete_if{|numero| numero > 3}
		for i in borrar
			puts i
		end
	end
end

objeto = HolaMundo.new()
objeto.saludo
gets()