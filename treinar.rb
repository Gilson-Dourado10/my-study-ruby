saudacao = Proc.new do
  puts 'Olá tudo bem!!!'
  end
saudacao.call
saudacao.call
saudacao.call
p'*********************************************'
VoceGostaDe = Proc.new do |umaBoaCoisa|
  puts 'eu * realmente * gosto de ' + umaBoaCoisa + '!'
end
VoceGostaDe.call 'Bolo de milho'
VoceGostaDe.call 'Estudar Ruby'
