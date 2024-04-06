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
