
class Cachorro
  def initialize(nome , raça )
    @nome = nome
    @raça = raça
  end
  def late
    puts "AU AU"
  end
  def mostra
    puts " o nome do cachorro É: #{@nome} e a raçã é: #{@raça}"
  end
  def anda
    puts "andando devagar "
  end
end
cachorro = Cachorro.new("Viralata", "Felix")
if cachorro.respond_to? ("anda"  )
  cachorro.late
else
  puts " é possível o cachorro está doente 'anda' "
end
puts " o id do objeto é :  #{cachorro.object_id}"
cachorro.late
cachorro.mostra
cachorro.anda


