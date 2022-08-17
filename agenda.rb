# Adicionar,Editar ,Remover Contato
# Contato terão as seguintes informações: Nome e telefone
# poderemos ver todos os contatos registrados ou somente um contato;
  @genda =[ {nome: " Daniel" ,telefone: "91234-5656" } ,
            {nome: " Samuel" ,telefone: "94321-5656" }
           ]
  def todos_contatos
    @agenda.each do  |contato|
      puts "#{contato[:nome]} - #{contato[:telefone]}"
    end
    puts "*********************************************************"
  end
def adicionar_contato
  print " Nome:"
  nome = gets.chomp
  print "Telefone:"
  telefone = gets.chomp
  @agenda<< {nome: nome , telefone: telefone }
end
def ver_contato
  print " qual nome você deseja"
  nome = gets.chomp
  @genda.each do  |contato|

  end
end

  loop do
  puts "1. Contatos\n2. Adicionar contato\n3. Ver Contato\n4. Editar Contato\n5. Remover Contato\n0. Sair  "
  codigo = gets.chomp.to_i

  case
  when codigo == 0
    puts " até logo!!! "
  break

  when codigo == 1
      todos_contatos
  break
  when codigo == 2
    adicionar_contato
  when codigo == 3
    ver_contato
  end
end