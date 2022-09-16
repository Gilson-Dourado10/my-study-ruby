A = [ 1,2,3,4 ].each { |element| puts element}

B = ['A','B','C','D'].each {|x| puts x }

vogal = ["A,E,I,O,U"].each {|value| puts value}

nomes = ["gilson , pedro, joão, maria, joana, teresa"].each {|key| puts  key }

número = [ 5,6, 7,8,9,10 ].each do |value|
  puts value
  end



a = [ "a", "b", "c" ]
a.each {|x| print x, " -- " }
puts a

[1, 2, 3].each do |n|
  text = "Current number is: #{n}"
  puts text
end

abc = ["pedro", "antônio" ,"sandro"].each {|k| print k ," ** "}
p"--------------------------------------------------------------------------------"
a = [ "a", "b", "c" ]
a.each_index {|x| print  x, " -- " }
p"****************************************************************"
senha = [ 01 , 02 , 03 , 04 , 05 ]
senha.reverse_each  { |z| print z  }

senha.each_index { |x| p  x }