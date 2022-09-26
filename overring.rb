class A
  def  a
    puts "geeks"
  end
end

class B < A
  def a
    puts "Benvindo ao geeks for geeks"
  end
end

b = B.new
puts b.a

