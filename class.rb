def h
  puts " bom dia Gilson"
end
puts h

def h nome
  puts "ola #{nome}!"
end
h ("Gilson")

def h (nome = " Mundo")
  puts "olá #{nome.capitalize}!"
end
h "Pedro"
