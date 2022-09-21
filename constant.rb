CONSTANTE_EXTERNA = 99

   class Constante

       def pega_constante
         CONSTANTE
       end
       CONSTANTE = CONSTANTE_EXTERNA + 1
   end

   puts Constante.new.pega_constante
   puts Constante::CONSTANTE
   puts ::CONSTANTE_EXTERNA
   puts Constante::NOVA_CONSTANTE = 123
