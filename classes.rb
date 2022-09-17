class Lampada
  def ligar
  end

  def desligar
  end
end

class Conta
  def depositar(dep)
    @dep =dep
  end

  def sacar(saque)
    @saque = saque
  end

  def consultar_saldo(saldo)
    @saldo =saldo
  end

  def transferir(transfere)
    @transfere = transfere
  end
end

conta = Conta.new
p conta.consultar_saldo(1000)
p conta.depositar(50)
p conta.sacar(1050)
p conta.transferir(10)




