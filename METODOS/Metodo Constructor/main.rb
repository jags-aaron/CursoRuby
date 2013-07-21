require_relative 'clsGato.rb'
cat = Gato.new("maru", "casero")
puts cat.dame_nombre
puts cat.dame_raza
print "\n"

cat2 = Gato.new("Kiba", "Tigre")
puts cat2.dame_nombre
puts cat2.dame_raza
gets()