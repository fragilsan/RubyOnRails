require_relative 'persona.rb'
class Empleado < Persona

  attr_accessor :puesto, :salario

  $IMPUESTO = 15
  def initialize(puesto = "",salario=0)
    super()
     @puesto = puesto
    @salario = salario
  end

  def salarioDespuesImpuestos()
    s = salario- salario*$IMPUESTO/100
    return s

  end



end