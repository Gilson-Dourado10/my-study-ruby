def facaAteFalso primeiraEntrada, umaProc
    entrada = primeiraEntrada
    saida = primeiraEntrada

   while  saida
       entrada = saida
       saida = umaProc.call entrada
  end
    entrada
end
construindoVetorDeQuadrados = Proc.new  do | vetor |
  ultimoNumero = vetor.last

if ultimoNumero <= 0
  false
else
  vetor.pop
  vetor.push ultimoNumero * ultimoNumero
  vetor.push ultimoNumero -1
  end
end
sempreFalso = Proc.new do |apenasIgnoreMe|
  false
end
puts facaAteFalso([5], construindoVetorDeQuadrados).inspect
puts facaAteFalso( 'estou escrevendo isso  as 3:00; alguem me derrube;', sempreFalso )