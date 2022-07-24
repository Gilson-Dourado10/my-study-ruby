class Exemplo
  @@variavel_de_classe = "Variável da classe"

  def initialize(variavel_de_instancia)
    @variavel_de_instancia = variavel_de_instancia
  end

  def variavel_de_instancia
    @variavel_de_instancia
  end

  def self.variavel_de_instancia
    @variavel_de_instancia
  end

  def variavel_de_classe
    @@variavel_de_classe
  end

  def self.variavel_de_classe
    @@variavel_de_classe
  end
end
x = Exemplo.new("Instância 1")
puts x.variavel_de_classe
puts x.variavel_de_instancia
puts Exemplo.variavel_de_classe
p Exemplo.variavel_de_instancia