class HolaMundo
	def initalize()
	end

	def saludo()
		#lamb = lambda {|nombre| numero + 1}
		#puts lamb.call(1)

		lamb = lambda do |nombre|
			if nombre == "aaron"
				return "hola Aaron"
			else
				return "hola anonimo"
			end
		end
		puts lamb.call("aaron")
	end
end

objeto = HolaMundo.new()
objeto.saludo
gets()