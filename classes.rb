=begin
class Pessoa
  attr_accessor :nome
  attr_accessor :idade

  def initialize( nome , idade )
    @nome = nome
    @idade = idade
  end

  def gritar(texto ="heiiiiiiiiiiii ")
    "gritando...#{texto}"
  end

  def  agradecer(texto ="muito obrigado")
    texto
  end
end
pessoa1 = Pessoa.new("Pedro Antônio", 37)
pessoa2 = Pessoa.new(" geraldo Luiz", 50)
puts pessoa1.nome
pessoa2.nome =" maria"
puts pessoa1.idade
p"--------------------------"
puts pessoa2.nome
puts pessoa2.idade
=end
class Cachorro
  attr_reader :nome
  attr_reader :raca

  def initialize(nome , raca)
    @nome = nome
    @raca = raca
  end

  def latir(texto ="auauuuuu")
    "latindo #{texto}"
  end
end

cachorro1 = Cachorro.new("max","pitcher")
cachorro2 = Cachorro.new("besteira","viralata")

puts cachorro1.raca
puts cachorro1.nome

puts "**************************************"

puts cachorro2.raca
puts cachorro2.nome