
class Calculadora
  def somar(n1,n2)
    n1 +n2
  end
end

 class CalculadorarFashion < Calculadora
    def somar(n1,n2)
      "a soma eh:  #{n1 +n2}  "
    end
  end
c= Calculadora.new
puts c.somar(2,3)

c= CalculadorarFashion.new
puts c.somar(2,3)
