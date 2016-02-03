
class Pruebas
  def initialize()

  end

  def metodoLambda()
    l = lambda do |name|
      if name == "Curro"
        return "Hola Curro"
      else
        return "Hola desconocido"
      end
    end
    puts l.call("Pedro")
  end

  def metodoBlocks()

  end
end

#Salida por pantalla:

a = Pruebas.new()
#a.metodoLambda
a.metodoBlocks
gets()