class NovoAmigo
  attr_accessor :nomes
  # criar o objeto
  def initialize ( nomes = "MUNDO")
    @nomes = nomes
    end
    # dizer ola a todos
  def diz_ola
    if @nomes.nil?
      puts " ..."
    elsif @nomes.respond_to?("each")
      # @nomes é uma lista de algum tipo,
      # assim podemos iterar!
      @nomes.each do |nome|
        puts "Ola #{nome}"
  end
    else
      puts "Ola #{@nomes}"
    end
  end
  # dizer adeus a todos
  def  diz_adeus
    if @nomes.nil?
      puts "..."
    elsif @nomes.respond_to?("join")
      # Juntar os elementos à lista
      # usando a vírgula como separador
      puts "Adeus #{@nomes.join(", ")}. Voltem em breve."
    else
      puts "Adeus #{@nomes}. Volta em breve."
    end
  end
  if __FILE__ == $0
    mg = MegaAnfitriao.new
    mg.diz_ola
    mg.diz_adeus

    # Alterar o nome para "Diogo"
    mg.nomes = "Diogo"
    mg.diz_ola
    mg.diz_adeus

    # Alterar o nome para um vector de nomes
    mg.nomes = ["Alberto", "Beatriz", "Carlos",
                "David", "Ernesto"]
    mg.diz_ola
    mg.diz_adeus

    # Alterar para nil
    mg.nomes = nil
    mg.diz_ola
    mg.diz_adeus
  end
  end






