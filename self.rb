 class  Pessoa
          def falar                        # MÉTODO DE INSTÂNCIA, PRECISA INSTANCIAR
            "APRENDENDO MÉTODO SELF COM RUBY"
          end
          def self.cumprimentar(texto)    #  MÉTODO DE CLASSE, NÃO PRECISA INSTANCIAR
              "#{texto}"
          end
        end
                  pessoa = Pessoa.new
          puts  pessoa.falar
          puts Pessoa.cumprimentar("good night")

