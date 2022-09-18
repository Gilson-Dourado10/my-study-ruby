class Thing
  def square(n)
    n*n
  end
end
thing = Thing.new
meth  = thing.method(:square)

p meth.call(9)                 #=> 81
p [ 1, 2, 3,4 ].collect(&meth)   #=> [1, 4, 9]

[ 1, 2, 3 ].each(&method(:puts)) #=> prints 1, 2, 3

class Pessoa
  def calc(x)
    x+x
  end
end
  pessoa = Pessoa.new
  nomes = pessoa.method(:calc)
  p nomes.call(3)
  p [1,2].each.collect(&pessoa)
[1,2].each(&method(:puts))