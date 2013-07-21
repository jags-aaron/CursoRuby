class Neko
	def initalize()
	end
	def x
		puts "X"
		def y
			puts "Y"
		end
		def z
			puts "Z"
		end
	end
end
obj = Neko.new()
obj.x
obj.y
obj.z
gets()