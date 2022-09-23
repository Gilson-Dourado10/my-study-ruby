=begin
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
=end
class Conta
  def initialize(nome)

  end
    attr_accessor :endereco,:cep
 def  depositar(valor)
 end

 def sacar
   valor  = 100
      if valor > saldo
        puts  "saldo insuficiente para sacar"
     end
 end
end
class Conta_Corrente
end
c = Conta.new"Gilson Dourado"
c.depositar "100"
p c.endereco = "rua maria joana n° 300"
p c.cep = " 09300-333"
p c.sacar

p"+++++++++++++++++++++++++++++++++++++"



