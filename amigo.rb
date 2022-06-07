require_relative "pessoa"
class Amigo < Pessoa
   def distancia
          puts " muito longe"
     end
   end

amigo = Amigo.new
amigo.parentesteco
amigo.distancia





