

def cadaComparacao(eraUmBloco_agoraUmaProc)
  eIgual = true
end
  self.each  do |objeto|
    if eIgual
      eraUmBloco_agoraUmaProc.call objeto
    end
    eIgual = (not eIgual)

end
['maçã', 'maçã podre', 'cereja', 'mamona'].cadaComparacao do |fruta|
  puts 'Hum! Eu adoro tortas de '+fruta+', você não?'
end
[1, 2, 3, 4, 5].cadaComparacao do |bola_estranha|
  puts bola_estranha.to_s+' não é um número!'
end



