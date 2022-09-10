
missao = [2,4,8]
missao.map! do |num|
  num **2
end
puts "#{missao}"

p"**************************"
array =[2,2,2]
array.map! do |a|
  a ** 2
end
puts " #{array}"

p"################################"
array = [1,5,10]
new_array = array.map! do |a|
  a * 2
end
p array
