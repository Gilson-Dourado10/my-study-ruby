
   # "condicional case" EStrutura de controle

   print " digite o mês de nascimento: "
   mes = gets.chomp.to_i
   case  mes
   when 1..3
     puts " você nasceu no primeiro trimestre entre o mês de janeiro e março"
   when 4..6
     puts "você nasceu no segundo  trimestre entre o mês de abril e junho "
   when 7..9
     puts "você nasceu no terceiro trimestre entre o mês de julho e setembro"
   when 10..12
     puts "você nasceu no quarto trimestre entre o mês de outubro e dezembro"
   else
     puts "mês inválido "
   end
   p'------------------------------------------------------------------------'
   print "qual dia da semana: "
   dia = gets.chomp.to_i
   case dia
   when 1
     puts "segunda"
   when 2
     puts "terça"
   when 3
     puts "quarta"
   when 4
     puts "quinta "
   when 5
     puts "sexta"
   when 6
     puts "sabado"
   when 7
   puts "domingo"
   else
     puts "dia invalido"
   end

