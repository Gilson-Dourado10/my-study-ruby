# diferença MAP, SELECT e EACH

#ARRAY COMUM
=begin
places = ['restaurant', 'mall', 'park', 'theater']
 for place in places
   puts place
 end

frutas = ["melancia", "melão","uva" , "tangerina"]
for  fruta in frutas
  puts frutas



linguagens = [" RUBY","C++", "JAVA","DELPHI ", "PHP", "GOLANG"]
linguagens.each do |linguagem|
    puts linguagem
    end
p'*****************************************************************************'

nomes = ["pedro ", " sandra", "joaquim", " leoncio","joana"]
nomes.each { |nome | puts nome }



m2 = [ 1,2,3,4,5]
m2.each do |m2|
  puts m2
end

m2 = [1,2,2,3,3,3]
m2.each { |x| p x}

nome = ["maria", 1, false,true ," bola", 3*3 ]
nome.each { |var| puts var }

futebol = [" palmeiras", "são paulo", "corinthians", "botafogo", "flamengo" ]
futebol.each {|p| puts futebol}
=end
n1 = 1
n2 = 3
n3 = 10
n4 = 4
# verifica se o número é impar com o true ou false
p n1.odd?
p n2.odd?
p n3.odd?
p n4.odd?