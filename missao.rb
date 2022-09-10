
missao = [2,3,4]
missao.map! do |num|
  num **2
end
puts "#{missao}"

p"**************************"
array =[1,2,3]
array.map! do |a|
  a * 2
end
puts " #{array}"
