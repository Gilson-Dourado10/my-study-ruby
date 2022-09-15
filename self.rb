class TesteSelf
  def ola
    puts "esse é meu self: #{self }"
  end
end
p"*********************************"

class Teste1
  def meu_self
    puts "esse é o meu self: #{self }"
  end
end
t = Teste1.new
t.meu_self

teste = TesteSelf.new
teste.ola
