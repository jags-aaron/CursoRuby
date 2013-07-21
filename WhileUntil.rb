#Each - Recorrer un rango
#Upto - 
#Downto - 
#Times - 
class HolaMundo
	def initialize()
	
	end

	def saludo()
		i = 0
		v = 0
		w = 0
		############WHILE#############
		while i < 5 do
			print i
			i += 1
		end
		##############################
		print "\n\n"
		##############################
		############BEGIN#############
		begin
			print v
			v += 1
		end while v < 5
		##############################
		print "\n\n"
		##############################
		############UNTIL#############
		until w > 5
			print w
			w += 1
		end	
	end
end
objeto = HolaMundo.new()
objeto.saludo
gets()