# Adicionar,Editar ,Remover Contato
# Contato terão as seguintes informações: Nome e telefone
# poderemos ver todos os contatos registrados ou somente um contato;
  @genda =[ {nome: " Daniel" ,telefone: "91234-5656" } ,
            {nome: " Samuel" ,telefone: "94321-5656" }
           ]
  loop do

  puts "1. Contatos\n2. Adicionar contato\n3. Ver Contato\n4. Editar Contato\n5. Remover Contato\n0. Sair  "
  codigo = gets.chomp.to_i
  case
  when codigo == 0
  puts " até logo!!! "
  break
end
end