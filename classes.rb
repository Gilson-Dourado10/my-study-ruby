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
puts pessoa1.idade
p"--------------------------"
puts pessoa2.nome
puts pessoa2.idade


