# listas com interpolação

outro_nomes = ["maria ", "josé"]
nomes = ["gilson", "pedro",10, true,nil ] + [ "pedro", "joão"] + ["#{outro_nomes}" ]
puts nomes
p'****************************************************************************************'
lista_atrasados = ["Tia Cláudia","Tio Antônio"]
lista_presenca_convidados = ["Davi"," Maria", "douglas"] + [" Prima Cátia"]
lista_penetras = [" Serginho boca preta", "Anão da 13", " Berruga"] + ["#{lista_atrasados}"]

puts lista_presenca_convidados + lista_penetras



