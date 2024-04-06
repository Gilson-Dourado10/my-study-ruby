def var_local
    @nome = "Pedro Sampaio"
    @idade = 38
    puts "O meu nome é  #{@nome} e tenho #{@idade} de idade "
    
end

var_local
puts "fora da função: #{@nome} e tem #{@idade} de idade"
