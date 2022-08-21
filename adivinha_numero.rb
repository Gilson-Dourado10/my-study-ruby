novo_jogo = "s"

while  novo_jogo == "s"
  puts " adivbinha o número que estou pensando entre  1 e 100:"
  seu_numero = gets.to_i

  pc_numero = Random.rand(99) + 1
  puts pc_numero

  tentativas = 1

  while  pc_numero != seu_numero
    if  pc_numero > seu_numero
      puts " o número é maior #{seu_numero}"
    else
      puts " o número é menor #{seu_numero}"
    end

    tentativas += 1

    puts " tente novamente"
    seu_numero = gets.to_i
    end
  puts "parabéns, o número era #{pc_numero}"
  puts " você usou #{tentativas} tentativas"

  puts " deseja jogar novamente? (s/n)"
  novo_jogo = gets.chomp
  end

puts "obrigado por jogar!!"
