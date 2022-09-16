class Lampada
  def ligar
  end

  def desligar
  end
end

class Conta
  def depositar
  end

  def sacar
  end

  def consultar_saldo(saldo = 100)
    @saldo =saldo
  end

  def transferir
  end
end

conta = Conta.new
puts conta.consultar_saldo




