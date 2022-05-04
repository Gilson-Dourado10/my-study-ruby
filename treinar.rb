
def talvezFaca umaProc
  if rand(2) == 0
    umaProc.call
  end
end
def facaDuasVezes umaProc
  umaProc.call
  umaProc.call
end
piscar = Proc.new do
  puts '<piscada>'
end
olhandoFixamente = Proc.new do
  puts '<olhando fixamente>'
end
talvezFaca piscar
talvezFaca olhandoFixamente
facaDuasVezes piscar
facaDuasVezes olhandoFixamente