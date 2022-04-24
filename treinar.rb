

#classe Hash

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


colorArray[0]        = 'preto'
colorArray[1]        = 'rosa'
colorArray[2]        = 'amarelo'
colorHash[' string' ] =  'PRETO '
colorHash['numbers'  ] = ' VERDE'
colorHash['keywords'  ]= 'AZUL'

colorArray.each do |color|
  puts color
end
colorHash.each do  |codeType , color|
  puts codeType + ':' + color
end
p '*************************************************'
hashBizarro = Hash.new
hashBizarro[12] = 'homens'
hashBizarro[[]] = 'hash totalmente vazio'
hashBizarro[Time.new] = 'nada melhor que o hoje'
puts hashBizarro[12]
puts hashBizarro [[]]


