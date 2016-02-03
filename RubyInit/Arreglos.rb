
class Arreglos

  def initialize()

  end

  def sumaElementos()
    a = [12,34,5,6,3,42]
    i = 0
    res = 0
    for x in a
      res += a[i]
      i = i+1
      puts res
    end
  end

  def filtraParesMayoresDiez()
    a = [12,34,5,6,3,42]
    res = a.select{|i| i>=10 and i%2 ==0}
    for x in res
      puts x
    end

  end

  def eliminaImpares()
    a = [12,34,5,6,3,42]
    res = a.delete_if{|i| i%2 !=0}
    for x in res
      puts x
    end

  end


end


=begin
Salida por pantalla
=end

a = Arreglos.new()
#a.sumaElementos
#a.filtraParesMayoresDiez
a.eliminaImpares
gets()