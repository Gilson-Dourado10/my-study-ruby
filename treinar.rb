
class Carro < Struct.new( :marca  , :modelo , :cor , :tanque)
  def to_s
    "Marca:  #{marca}  Modelo: #{modelo} Cor: #{cor} Tanque: #{tanque} "
  end
end
fox = Carro.new(:vw , :fox ,:verde , 45)
puts fox