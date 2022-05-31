

class Carro

  attr_reader :marca, :modelo, :tanque
  attr_accessor :cor
  def initialize(marca, modelo, cor, tanque)
    @marca = marca
    @modelo = modelo
    @cor    = cor
    @tanque = tanque
  end
  def to_s
    "Marca:#{@marca} Modelo:#{@modelo} Cor:#{@cor} Tanque:#{@tanque}"
  end
  def galoes
    @tanque / 5.0
  end
end
corsa = Carro.new(:chevrolet, :corsa, :preto, 50)
corsa.cor = :branco
puts " o cliente precisaria de #{corsa.galoes}  galões de gasolina  para encher o tanque de #{corsa.tanque}  litros pra o seu carro corsa!!"
