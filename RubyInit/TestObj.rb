

require_relative 'persona.rb'
require_relative 'empleado.rb'

p = Persona.new("Pedro","Fdez",23)
=begin
puts p.getName
p.setName"PAblo"
puts p.getName
puts p.age
p.age = 97
puts p.age
print p.getName, p.age
=end

e = Empleado.new("Limpiador",1200)
e.setName("Ernesto")
e.age = 21
puts e.getName, e.puesto
puts e.salarioDespuesImpuestos



