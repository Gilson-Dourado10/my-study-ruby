


a = Array.new +  [1,2,3,4]
b = String. new + 'ola'
c = Time.new
d = Float.new  + 13.6
e = Integer.new + 10
puts 'a = '+a.to_s
puts 'b = '+b.to_s
puts 'c = '+c.to_s
puts 'd = ' + d.to_f







p '***************************************************'
tempo  = Time.new    #  O instante em que você carrega esta página.
tempo2 = tempo + 60  #  Um minuto depois.

puts tempo
puts tempo2
p'**********************************************************************'
puts Time.mktime(2022, 04, 23)          #  Ano 2022.
puts Time.mktime(1985, 06, 24,15, 20,10)  #  Ano em que nasci.
p'******************************************************************'











#classe Hash
=begin
colorArray = []  #  o mesmo que Array.new
colorHash  = {}  #  o mesmo que Hash.new

colorArray[0]         = 'vermelho'
colorArray[1]         = 'verde'
colorArray[2]         = 'azul'
colorHash['strings']  = 'vermelho'
colorHash['numbers']  = 'verde'
colorHash['keywords'] = 'azul'

colorArray.each do |color|
  puts color
end
colorHash.each do |codeType, color|
  puts codeType + ':  ' + color
end


p '#########################################################'
colorArray = []
colorHash  = {}


colorArray[0]        = 'vermelho'
colorArray[1]        = 'verde'
colorArray[2]        = 'azul'
colorHash[' string' ] =  'vermelho '
colorHash['numbers'  ] = ' verde'
colorHash['keywords'  ]= 'azul'

colorArray.each do |color|
  puts color
end
colorHash.each do  |codeType , color|
  puts codeType + ':' + color
end
=end