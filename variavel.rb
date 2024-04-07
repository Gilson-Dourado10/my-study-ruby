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

class Pessoa
    def initialize(nome, idade)
      @nome = nome
      @idade = idade
    end
    
    def apresentar
      puts "Olá, meu nome é #{@nome} e tenho #{@idade} anos."
    end
  end
  
  pessoa = Pessoa.new("Ana", 25)
  pessoa.apresentar
  