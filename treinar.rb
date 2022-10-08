module D
      def initialize(nome)
         @nome = nome
       end
       def to_s
           @nome
         end
     end
module Debug
       include D
      # Métodos que agem como perguntas
       # geralmente são nomeados com um ? no final
       def quem_sou_eu?
           "#{self.class.nome} (\##{self.object_id}): #{self.to_s}"
        end
     end

   class Phonograph
  include Debug
       # ...
     end

   class EightTrack
       include Debug
       # ...
     end

   ph = Phonograph.new("West End Blues")
   et = EightTrack.new("Real Pillow")
   puts ph.quem_sou_eu?
   puts et.quem_sou_eu?


