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

=end

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