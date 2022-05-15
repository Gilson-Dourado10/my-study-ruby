class MinhaClasse
  end
    objeto = MinhaClasse.new

puts  objeto.object_id
p'*****************************************************************'
foo = "UMA STRING"
bar = foo.downcase
foo.downcase! # o ponto de exclamação modifica o objeto original
p foo
p bar
p foo
p bar
