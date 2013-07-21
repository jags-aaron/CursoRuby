#variable global
$ejemplo = "soy una variable global" 
class HolaMundo
	def initialize()
		@ejemplo = "soy una variable de instancia"
		$ejemplo = "fui modificado"
	end
	def saluda()
		ejemplo = "soy una variable local"
		puts ejemplo
		puts @ejemplo
		puts $ejemplo
	end
end
objeto = HolaMundo.new()
objeto.saluda
gets()