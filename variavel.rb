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
=begin
idade = 45
if idade < 18
  puts "você é menor de idade"
  elsif idade < 18 && idade >= 45
    puts "é um adulto"
else 
  puts "já esta com idade avançada"
end  
=end

=begin
for i in 0..10 
  puts "Interação: #{i}"
end
=end
=begin
for i in 5..10
  puts "interação: #{i}"
end
=end

=begin 
 Usando o método downto em um número
10.downto(1) do |i|
  puts i
end
=end


=begin
20.downto(2) do |i|
  puts i
    
end  
=end

=begin
cont = 0
while 
  cont < 7
  puts " Contador: #{cont}"
  cont += 1
  
end
=end

=begin
 frutas = ["maça","pera","laranja","uva"] 
 for  fruta in frutas
  puts "eu gosto de #{fruta}."
 end
=end

=begin
 frutas = ["maça","pera","laranja","uva"] 
 frutas.each do |fruta|
  puts "eu gosto de fruta #{fruta}"
 end
=end
 
=begin
 meu_array = [10,20,30,"Adão",true,nil]
  meu_array.each{ |array|
  puts array
  }
=end
=begin
 linguagens = ['Português', 'Inglês', 'Ruby']

linguagens.each do |ling|
  puts 'Eu adoro ' + ling + '!'
  puts 'Você não?'
end

puts 'E vamos ouví-lo sobre C++!'
puts '...'
=end
=begin
nomes = ['Ana', 'Maria', 'Cris']

puts nomes
puts nomes[0]
puts nomes[1]
puts nomes[2]
puts nomes[3] 
=end

=begin
1.times do
  puts "JESUS SALVA"
  puts "É O UNICO SALVADOR"
end
=end

=begin
colorArray = []  #  o mesmo que Array.new
colorHash  = {}  #  o mesmo que Hash.new

colorArray[0]         = 'vermelho'
colorArray[1]         = 'verde'
colorArray[2]         = 'azul'
colorHash['strings']  = 'vermelho'
colorHash['numbers']  = 'verde'
colorHash['keywords'] = 'azul'

colorArray.each do |color|
  puts color
end
colorHash.each do |codeType, color|
  puts codeType + ':  ' + color
end
=end
=begin
class Calculadora
  def self.soma(a, b)
    a + b
  end
  
  def self.subtracao(a, b)
    a - b
  end
end

# Chamando métodos de classe
puts Calculadora.soma(5, 3)       # Saída: 8
puts Calculadora.subtracao(10, 7)  # Saída: 3
=end

=begin
meu_hash = {}
puts meu_hash

meu_hash["nome"] = "Pedro"
meu_hash["idade"] = 40
meu_hash["cidade"] = "São paulo"
puts meu_hash
=end

=begin
outro_hash = {"nome" => "Joao", "idade" => 30, "cidade" => "Curitiba"} 
puts outro_hash
=end
=begin
meu_hash ={}
meu_hash["nome"] = "Pedro"
meu_hash["idade"] = 40
meu_hash["cidade"] = "São paulo"
puts meu_hash["nome"]
puts meu_hash["idade"]
puts meu_hash["cidade"]
=end
=begin
outro_hash = {"nome" => "Joao", "idade" => 30, "cidade" => "Curitiba"} 
outro_hash.each do |chave , valor|
  puts "A chave '#{chave}' tem o valor '#{valor}' "
end
=end

=begin
hash_torcida = {"time" =>"Palmeiras" , "torcedor" => "Pedro" ,"nome_torcida_organizada" => "Mancha verde"}
hash_torcida.each do |key , value|
  puts " #{key}: #{value}"
end
=end

=begin
class Pessoa
  def self.info
    puts 'é o método de classe'
  end
end
Pessoa.info
=end
=begin
class Pessoa
  def saudacao
    puts "Hello!!! Eu sou #{self}"
  end  
end  
pessoa = Pessoa.new
pessoa.saudacao
=end
class Calculadora
  def self.soma(a, b)
    a + b
  end
  
  def self.subtracao(a, b)
    a - b
  end
  def self.mult(a,b)
    a * b
  end
  def self.div(a,b)
    if b=0
      "divisão por zero não é permitido"
    else
      a / b.to.f
    end
  end
end

# Chamando métodos de classe
puts Calculadora.soma(5, 3)       # Saída: 8
puts Calculadora.subtracao(10, 7)  # Saída: 3
puts Calculadora.mult(10, 7)
puts calculadora.div(20,2)








 