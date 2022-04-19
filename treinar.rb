
euNaoQueroEstudar = false
euSouBrasileiro = true
euAmoComidaVegana = false
euFacoExercicio = true
euSouGilson = true

puts (euSouGilson and euFacoExercicio)
puts (euNaoQueroEstudar and euSouBrasileiro)
puts ( euSouGilson and euNaoQueroEstudar)
puts ( euSouBrasileiro and euAmoComidaVegana )
puts
puts (euSouGilson or  euNaoQueroEstudar)
puts (euAmoComidaVegana or  euFacoExercicio)
puts ( euSouGilson or euNaoQueroEstudar)
puts (euSouGilson or euFacoExercicio )
puts
puts ( not euSouGilson )
puts ( not euSouBrasileiro)
puts'****************'
puts 'euNaoQueroEstudar' < 'euSouBrasileiro'
puts 'euAmoComidaVegana' > 'euFacoExercicio'
