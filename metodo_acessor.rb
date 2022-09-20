
class Meth
  def initialize(acesso )
    @acesso = acesso
  end
  attr_accessor :acesso
end
mt = Meth.new "aprendendendo métodos acessores"
puts mt.acesso

puts mt.acesso = " este o método attr_acessor"