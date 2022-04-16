
puts 'Olá,e  benvindo á aula de lógica de programação com Ruby.'
puts 'eu sou o professor Pietro, e o seu qual é? '
nome = gets.chomp
if nome == nome.capitalize
  puts 'por favor, sente-se,' + nome+'.'
  else
  puts nome + ' voce quer dizer? ' + nome.capitalize+ ', não é ?'
  puts 'você não sabe nem  escrever o seu nome??'
  resposta = gets.chomp
  if resposta.downcase == 'sim'
    puts 'Hunf, vá sente-se!!'
  else
    puts 'FORA!!!'
  end
end
