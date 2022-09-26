class Caixa
  def initialize(largura , altura)
    @larg ,@alt = largura, altura
  end
  def total_area
    @larg * @alt
  end
end
class CaixaGrande < Caixa
  def total_area
    @area = @larg *@alt
    # puts " a Área da caixa grande éh: #@area metros "
  end
end
caixa = CaixaGrande.new(15,20)
puts caixa.total_area(), "metros"