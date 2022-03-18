
    

    

def total(precos)
    qtde = 0
    index = 0

    while index < precos.length
              qtde += precos[index]
              index += 1
    end

    qtde

end

precos = [3.99, 25.00, 8.99]
puts format("%.2f", total(precos))





def teste(&meu_bloco)
    meu_bloco.call("parametro 1 para o bloco", "parametro 2 para o bloco")
end

teste do |parametro1, parametro2|
    puts "Parâmetros recebidos pelo método:"
    puts parametro1, parametro2
end

