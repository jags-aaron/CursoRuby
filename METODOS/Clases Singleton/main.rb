require_relative 'clsPerro.rb'
dog = Perro.new('Boby')
class << dog
	def hablar
		return "hola humano"
	end
	def correr
		return "estoy corriendo.."
	end
end

puts dog.correr

if dog.respond_to?(:hablar) then
	puts dog.hablar
else
	puts "EL perro #{dog.nombre} no sabe hablar"
end

dogDos = Perro.new('Firulais')

if dogDos.respond_to?(:hablar) then
	puts dog.hablar
else
	puts "El perro #{dogDos.nombre} no sabe hablar"
end


gets()