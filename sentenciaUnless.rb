class HolaMundo
	def initialize()
	end
	
	def saludo()
		bloqueado = "pedro" #no se cumple si es juan
		unless bloqueado == "juan" 
			print "Bienvenido a la fiesta"
		end
	end
end

objeto = HolaMundo.new()
objeto.saludo
gets()