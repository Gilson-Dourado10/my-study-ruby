=begin
Numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

puts "A chave de maior valor é #{Numbers.key(Numbers.values.max)} e o elemento de maior valor é #{Numbers.values.max}"


letras = {a: "AAA" , a: 'AAAA' , a: "AAAAA"  }
puts "a chave de maior valor é #{letras.key(letras.values.max)} e o elemento de maior valor é:  #{letras.values.max} "
=end
numbers = {a: 10, b: 24, c: 20, d: 25, e: 15}

maior_numero = 0
result = []

numbers.each do |key, value|
  if value > maior_numero
    maior_numero = value
    result = [key, value]
  end
end

puts "O maior número é o da chave #{result[0]} com o valor #{result[1]}"

