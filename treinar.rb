
=begin
class Dado
  def initialize
    rolar
  end
  def rolar
    @numeroMostrado = 1 + rand(6)
  end
  def mostrado
    @numeroMostrado
  end
end
puts Dado.new.mostrado
=end
class Dragão
  def initialize nome
    @nome = nome
    @dormindo = false
    @comidaEstomago = 10
    @comidaIntestino = 0
    puts @nome + 'nasceu .'
  end
  def alimentar
    puts 'você alimenbtou o ' + @nome + ' . '
    @comidaEstomago = 10
    passagemDeTempo
  end
  def quintal
    puts ' você levou o ' + @nome + ' até o quintal. '
    @comidaIntestino = 0
    passagemDeTempo
  end
  def colocarNaCama
    puts 'voê colocou o  ' + @nome + ' na cama.'
    @dormindo = true
    3.times do
      if @dormindo
        passageDeTempo
      end
      if @dormindo
        puts @nome + ' está roncando e enchendo o quarto de fumaça. '
      end
    end
    if @dormindo
      @dormindo = false
      puts @nome + ' está acordando. '
    end
  end
  def jogar
    puts 'voê jopga o ' + @nome + ' no ar. '
    puts ' ele dá uma risadinha e queima as sobrancelhas. '
    passagemDeTempo
  end
  def balancar
    puts ' você balança ' + @nome + 'gentilmente. '
    @dormindo = true
    puts ' ele começa a cochilar... '
    passagemDeTempo
    if @dormindo = false
      puts '... mas acorda quando vocẽ pára.  '
    end
  end
  private
  def comFome?
    @comidaEstomago <= 2
  end
  def precisaSair?
    @comidaIntestino >= 8
  end
  def passagemDeTempo
    if @comidaEstomago > 0

    end
  end
end