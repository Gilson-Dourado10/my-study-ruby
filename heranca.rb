class Pai
  attr_accessor :nome , :idade

  def falar(texto = "ola,tudo bem?")
    texto
  end
end

class Filha < Pai
end
papai = Pai.new
papai.nome =" Pedro santos"
papai.idade = 40
puts "meu nome é: "+ papai.nome
p" eu tenho " ,+ papai.idade
puts papai.falar
p"*****************************************"
filhinha  = Filha.new
filhinha.nome = "Andresa Santos"
filhinha.idade = 18

puts "meu nome é  " + filhinha.nome
puts "eu fiz  ", + filhinha.idade
puts filhinha.falar("hello friends")



