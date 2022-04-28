

class Dado
  def initialize
    rolar
  end
  def rolar
    @numeroMostrado = 1 + rand(6)
  end
  def mostrado
    @numeroMostrado
  end
end
puts Dado.new.mostrado
