
=begin
result = ''
loop do
  puts result
  puts 'Selecione uma das opções:'
  puts '1- Utilizar calculadora'
  puts '0- Sair'
  print 'Opção: '

  opcao = gets.chomp.to_i

  if opcao == 1
    puts 'Calculadora iniciada'
    print 'Informe o primeiro número:'
    numero1 = gets.chomp.to_i
    print 'Informe o segundo número:'
    numero2 = gets.chomp.to_i
    puts 'Selecione qual operação deseja realizar:'
    puts '1- Adição'
    puts '2- Subtração'
    puts '3- Multiplicação'
    puts '4- Divisão'
    print 'Operação: '
    operacao = gets.chomp.to_i
  elsif opcao == 0
    break if opcao == 0
  else
    result = 'Opção inválida'
  end

  case operacao
  when 1
    result = "O resultado da adição entre os numeros informados é: #{(numero1 + numero2)}"
    #puts "O resultado da adição entre os numeros informados é: #{result}”
  when 2
    result = "O resultado da subtração entre os numeros informados é: #{(numero1 – numero2)}"
  when 3
    result = "O resultado da multiplicação entre os numeros informados é: #{(numero1 * numero2)}"
  when 4
    result = "O resultado da divisão entre os numeros informados é: #{(numero1 / numero2)}"
  else
    puts 'Operação não encontrada'
    system "clear"
  end
end
=end
 resultado = ' '
loop do
  puts resultado
  puts" ************Calculadora************"
  puts "1- para fazer o cálculo da calculadora"
  puts "0 - sair do programa"
  puts "opção"
  option = gets.chomp.to_i
  if option == 1
    print  "digite o primeiro número para calcular: "
    n1 = gets.chomp.to_i
    'print"digite o segundo número para a calcular: "
    n2 = gets.chomp.to_i
    print " escolha uma operação para calcular"
    print "1- para adição"
    print" 2- para subtração"
    print" 3- para divisão"
    print" 4- para multiplicação"
    operacao = gets.chomp.to_i

  end
end