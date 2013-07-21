require_relative 'clsPerro.rb'
dog = Perro.new('Firulais', 'pastor aleman')
puts dog.nombre
dog.nombre = 'nuevo nombre'
puts dog.nombre
gets()