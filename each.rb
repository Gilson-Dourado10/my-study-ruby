[:foo, :bar].each do |item|
  puts(item)
end
p"*******************************************"
[:foo, :bar].each(&method(:puts))

[:pedro, :joão].each(&method(:puts))
[:"1",:"2"].each(&method(:puts))