module One
  class Flor
  end
  $f1 = :Flor
end
module Two
  Flor = 1
  $f2 = :Flor
end
def Flor()
end
 $f3 = :Flor
p $f1.object_id   #=> 2514190
p $f2.object_id   #=> 2514190
p $f3.object_id   #=> 2514190
