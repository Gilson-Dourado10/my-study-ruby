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
p '***********************************************************'
def FacaUmaCoisaImportante umaProc
  puts' todo mundo apenas ESPERE!Eu tenho uma coisa a fazer...'
  umaProc.call
  puts ' certo pessoal, eu terminei. Voltem a fazer o que estavam fazendo. '
end
digaOla = Proc.new do
  puts 'OLá'
end
digaTchau = Proc.new do
  puts ' Tchau'
end
FacaUmaCoisaImportante digaOla
FacaUmaCoisaImportante digaTchau
