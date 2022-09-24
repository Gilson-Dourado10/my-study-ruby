class Pessoa
  attr_accessor :nome, :email
end

class PessoFisica < Pessoa
  attr_accessor :cpf
  def falar(texto)
    texto
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj
  def pagar_funcioario
    puts "pagando funcionário"
  end
end
p1= Pessoa.new
p p1.nome = "pedro vasconcelos"
p p1.email = "pedro@pedro@hotmail.com"
p"¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨"
p2 =PessoFisica.new
p p2.nome = " pedro vasconcelos"
p p2.email = "pedro@pedro@hotmail.com"
p p2.cpf = "030.654.666-25"
p p2.falar"hello friends"
p"****************************************"
p3 =PessoaJuridica.new
p p3.nome = " Sandro vasconcelos"
p p3.email = "sandro@hotmail.com"
p p3.cnpj = "336.6233.0001-36"
p3.pagar_funcioario
