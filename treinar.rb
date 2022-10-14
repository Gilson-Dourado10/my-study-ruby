
class C
  def one;    end
  def two(a); end
  def three(*a);  end
  def four(a, b); end
  def five(a, b, *c);    end
  def six(a, b, *c, &d); end
  def seven(a, b, x:0); end
  def eight(x:, y:); end
  def nine(x:, y:, **z); end
  def ten(*a, x:, y:); end
end
c = C.new
p c.method(:one).arity     #=> 0
p c.method(:two).arity     #=> 1
p c.method(:three).arity   #=> -1
p c.method(:four).arity    #=> 2
p c.method(:five).arity    #=> -3
p c.method(:six).arity     #=> -3
p c.method(:seven).arity   #=> -3
p c.method(:eight).arity   #=> 1
p c.method(:nine).arity    #=> 1
p c.method(:ten).arity     #=> -2

p "cat".method(:size).arity      #=> 0
p "cat".method(:replace).arity   #=> 1
p "cat".method(:squeeze).arity   #=> -1
p "cat".method(:count).arity     #=> -1
