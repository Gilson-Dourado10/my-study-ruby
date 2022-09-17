
class Symbol
  puts "string".object_id , "  string é igual a: #{object_id}"
  puts "string".object_id,"  string é igual a: #{object_id}"
  p"************************************************************************"
  puts :symbol.object_id," symbol é igual a: #{object_id}"
  puts :symbol.object_id,"  symbol  é igual a: #{object_id}"
  p"***********************************************8"
  p abc =          "string".object_id ,"  string é igual a: #{object_id}"
  p abc =          "string ".object_id,"  string é igual a: #{object_id}"
  p"**********************************************************************************"
  p abc =           :abc.object_id," symbol é igual a: #{object_id}"
  p abc=            :abc.object_id,"  symbol é igual a: #{object_id}"

end