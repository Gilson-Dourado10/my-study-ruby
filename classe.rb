classe Cachorro
def initiaze falar 
    puts 'latir'

def mover (destino)
    puts "corerndo para o #{destino}"
        
end

end
    snoopy = Cachorro.new
    rex = Cachorro.new   
    snoopy.falar
    rex.mover("tigela de comida")

    def falar(tipo_animal, nome)
        if tipo_animal == "passaro"
          puts "#{nome} canta!"
        elsif tipo_animal == "cachorro"
          puts "#{nome} late!"
         elsif tipo_animal == "gato"
            puts "#{nome} mia!"
         end
    end


    def falar (tipo_animal, nome)
        if tipo_animal == "passaro"
            puts" #{nome} canta"
            