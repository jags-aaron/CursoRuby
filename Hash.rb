class HolaMundo
	def initalize()
	end

	def saludo()
		cursos = {'ruby' => 21, 'pag_web' => 15, 'html5' => 25}
		cursos.each do |key, value|
			puts "#{key} tiene #{value} videos"
		end

		indices = cursos.keys
		#indices = cursos.values
		puts "\n"
		for i in indices
			puts "keys ="+i
			#puts "values ="+i
		end
	end
end

objeto = HolaMundo.new()
objeto.saludo
gets()