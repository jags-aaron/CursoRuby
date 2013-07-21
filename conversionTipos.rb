=begin
to_i convertir a enteros
to_s convertir a Strings
to_f convertir a flotante

conversiones mas estrictas

to_str 
to_int
=end
class HolaMundo
	def initialize()
	end
	def saluda()
		valoruno = "1"
		valordos = 2
		nuevovalor = valordos.to_s
		puts valoruno.to_i + valordos
		puts nuevovalor
	end
end
# Creamos el objeto de la clase HolaMundo
objeto = HolaMundo.new()
objeto.saluda
gets()