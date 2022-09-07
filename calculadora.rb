


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
    print"digite o segundo número para a calcular: "
    n2 = gets.chomp.to_i
    print " escolha uma operação para calcular"
    print "1- para adição"
    print" 2- para subtração"
    print" 3- para divisão"
    print" 4- para multiplicação"
    operacao = gets.chomp.to_i
  elsif option == 0
    break
  else
    puts " opção invalida"

    case operacao
    when 1
      resultado = " a soma dos números #{n1} e #{n2} é igual a #{n1 + n2}"
    when 2
      resultado = " a subtração dos números #{n1} e #{n2} é igual a #{n1 - n2}"
    when 3
      resultado = " a divisao dos números #{n1} e #{n2} é igual a #{n1 / n2}"
    when 4
      resultado = " a multiplicação dos números #{n1} e #{n2} é igual a #{n1 * n2}"
    else
      puts " operação inválida"
      system" clear"
    end
  end
end

