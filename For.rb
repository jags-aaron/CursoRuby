class HolaMundo
	def initialize()
	
	end

	def saludo()
		
		for i in(0..9) #ciclo FOR
			#if i = 2
			#	redo #repite la instruccion
			#end
			
			#if i == 5
			#	next #se brinca este paso
			#end
			
			#if i == 7
			#	break #sacar del ciclo
			#end
			print i
			print "\n"
		end

	end
end
objeto = HolaMundo.new()
objeto.saludo
gets()