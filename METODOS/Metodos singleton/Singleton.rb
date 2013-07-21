require_relative 'Perro.rb'
dog = Perro.new('firulais','chihuahua')
dogDos = Perro.new('boby', 'pastor aleman')

def dog.hablar
	return "hola humano"
end

puts dog.hablar
puts dog.ladrar
gets()