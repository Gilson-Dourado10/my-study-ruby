
=begin
class Integer
  def ext
    if self == 5
      porExtenso = 'cinco'

    else
      porExtenso = 'cinquenta e oito'
    end
    end
    end
puts 5.ext
puts 58.ext
=end
p "¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨"
=begin
class Dado
  def rolar
    1 + rand(5)
  end
end
dados = [ Dado.new , Dado.new, Dado.new ]
dados.each do |dado|
  puts dado.rolar
end
p'********************************************************************'
=end
class Dado
  def rolar
    @numeroMostrado = 1+ rand(6)
    def mostrado
      @numeroMostrado

    end
  end
end
dado = Dado.new
dado.rolar
puts dado.mostrado
puts dado.mostrado
dado.rolar
puts dado.mostrado
puts dado.mostrado
p "***************************************************"
class Dado
  def rolar
    @numeroMostrado = 1+ rand(6)
  end
  def mostrado
    @numeroMostrado
  end
end
p Dado.new.mostrado
