# programa usando hash
loop do
  puts "BENVINDO AO PROGRAMA"
  puts " Digite (0 para SAIR OU 1 ṔARA CONTINUAR)"
  valor = gets.to_i
  break if(valor == 0 )

  alunos =[]
  2.times do
    def aluno
      # code here


    aluno{}
    puts " digite o nome do aluno "
     aluno[:nome] = gets
    puts " digite o telefone do aluno"
    aluno[:telefone] = gets
      end
    alunos << aluno
  end
alunos.each do |aluno|
  p '==========================================================================='
  puts " aluno: #{aluno[:nome]} , #{aluno[:telefone]}"
      end
    end

