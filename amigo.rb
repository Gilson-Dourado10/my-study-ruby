class Amigo
     def initialize(nome = "Rodrigo")
       @nome = nome
     end
     def diz_ola
       puts "Olá #{@nome}!"
     end
     def diz_adeus
       puts "Adeus #{@nome}, volte sempre."
     end
     end
     g = Amigo.new("João")
 #<Amigo:@nome="João">
    g.diz_ola
    g.diz_adeus








