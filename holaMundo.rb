=begin
Esto tambien es un comentario
Definimos la clase HolaMundo
Colocamos el metodo constructor
y por ultimo creamos un metodo saluda()
=end
class HolaMundo
	def initialize()
	end
	def saluda()
		puts "hola Mundo" # imprimir mensaje
	end
end
# Creamos el objeto de la clase HolaMundo
objeto = HolaMundo.new()
objeto.saluda
gets()