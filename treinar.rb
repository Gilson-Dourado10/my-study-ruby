# Um método simples
 def ola
   puts "Olá"
 end
 #uso do método
 ola

 # Método com argumentos - 1
 def ola1(nome)
   puts 'Olá ' + nome
   return 'sucesso'
 end

 puts(ola1('satish'))

 # Método com argumentos - 2
 def ola2 nome2
   puts 'Olá ' + nome2
   return 'sucesso'
 end

 puts(ola2 'talim')

p"**********************************************************************"

def mtd(arg1="Dibya", arg2="Shashank", arg3="Shashank")
   "#{arg1}, #{arg2}, #{arg3}."
   end
puts mtd
 puts mtd("ruby")