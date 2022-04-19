
puts 'ola, qual o seu nome?'
nome = gets.chomp
puts ' ola,' +nome+ ' .'
if nome == 'Gil'
  puts ' que nome bonito '
else
  if nome == 'Jade'
    puts 'que nome bonito!'
  end
end

p '======================================='

puts 'Olá, qual o seu nome?'
nome = gets.chomp
puts 'ola ' + nome + ' . '
if (nome == ' Gil ' or nome == ' Jade ')
  puts ' Que nome bonito!!!'
end
