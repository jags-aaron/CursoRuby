class HolaMundo
	def initialize()
	end
	
	def saludo()
		edad = 13
		sustantivo = "neko"

		case edad
		when 0..11 then print "is a child"
		when 12..17 then print "es un joven"
		when 18 then print "mayor de edad"
		else print "Error en la variable"
		end

		print "\n"

		#eliminando los print con respuesta =
		respuesta = case sustantivo
		when "neko","gatos" then "animal genial"
		when "programar","ruby" then "developer"
		when "chrome","firefox" then "navegadores de verdad"
		else "sustantivo desconocido"
		end
		print respuesta
	end
end

objeto = HolaMundo.new()
objeto.saludo
gets()