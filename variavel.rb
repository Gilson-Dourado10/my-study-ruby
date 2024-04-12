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
  