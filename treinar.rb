fred = Module.new do
  def meth1
    "hello"
  end
  def meth2
    "bye"
  end
end
a = "my string"
puts a.extend(fred)   #=> "my string"
puts a.meth1          #=> "hello"
puts a.meth2          #=> "bye"