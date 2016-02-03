class Persona


  attr_accessor :age,:surname

  def initialize(name ="", surname = "", age = 0)
    @name = name
    @surname = surname
    @age = age
  end

  def getName()
    return @name
  end

  def getSurname()
    return @surname
  end



  def setName(nam)
    @name = nam
  end



end