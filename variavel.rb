=begin
    
end
def var_local
    @nome = "Pedro Sampaio"
    @idade = 38
    puts "O meu nome é  #{@nome} e tenho #{@idade} de idade "
    
end

var_local
puts "fora da função: #{@nome} e tem #{@idade} de idade"
=end

=begin
class Calculadora
    def soma(a,b)
        return a + b      
    end

    def self.subtracao(a,b)
        return a - b
    end
end    
puts Calculadora.subtracao(5,10) 
calculadora  = Calculadora.new
puts calculadora.soma(5,10)

=end

=begin
class Pessoa
    def initialize(nome, idade, profissao)
      @nome = nome
      @idade = idade
      @profissao = profissao
      @cidade = cidade
    end
    
    def apresentar
      puts "Olá, meu nome é #{@nome} e tenho #{@idade} anos e trabalho como #{@profissao} e mora #{@cidade} "
    end
  end
  
  pessoa = Pessoa.new("Ana", 25,"Auxiliar de testes",  )
  pessoa.apresentar
=end
=begin
 class Estudante
  def initialize(nome , idade ,profissao, tempodetrabalho)
    @nome = nome
    @idade = idade
    @profissao = profissao
    @tempodetrabalho = tempodetrabalho
  def info
    puts "meu nome #{@nome} e tenho #{@idade} anos de idade e sou #{@profissao} e tenho #{@tempodetrabalho} anos experiêcia. "
  end  
 end
estudante = Estudante.new("George" ,30, "Engenheiro de software" , 10)
estudante.info
end
=end

=begin
class Animal
  attr_accessor :nome
  def initialize(nome)
    @nome = nome
    end
  end
animal = Animal.new("cachorro")  
puts animal.nome
animal.nome = "gato"
puts animal.nome
=end

=begin
class Time
  attr_reader :nomeTime
  def initialize(nomeTime)
    @nomeTime = nomeTime
  end  
end  
time = Time.new("Palmeiras")
puts time.nomeTime
time.nomeTime = "Santos"
puts time.nomeTime
=end
=begin
class Pais 
  attr_writer :nome_pais, :nome_cidade
  def initialize(nome_pais,nome_cidade)
    @nome_pais = nome_pais
    @nome_cidade = nome_cidade
  end
end  
pais = Pais.new("Brasil","São Paulo")

#puts pais.nome_pais vai gerar um erro pq attr_writer só altera.
pais.nome_pais = "Nova Zelândia"
pais.nome_cidade = "São Bernardo"
=end

idade = 18
if idade < 18
  puts "você é menor de idade"
else 
  puts "você é menor de idade"
end  


