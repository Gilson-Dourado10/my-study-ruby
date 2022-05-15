class NomeDaClasse
    def imprimir_ola (nome)
      puts "ola" #{nome}
    end
end
objeto = NomeDaClasse.new
objeto.imprimir_ola("Faustão")
p objeto

p '******************************************************'

class MinhaClasse
  def imprimir_ola(nome)
    @nome = nome
    puts "Adeus #{@nome}"
  end
end

def nome
  @nome
  end
gilson = MinhaClasse.new
gilson.imprimir_ola("Gilson")
gilson.nome

p'***********************************************************************'

class NomeDaClasse
  def initialize(nome)
   @nome = nome
  end
  def imprimir_adeus(nome)
    puts "adeus #{@nome}"
  end
  def nome
    @nome
   end
end
pessoa = NomeDaClasse.new("Pedro")
pessoa.nome = ("Pedro")
pessoa.nome

