
i = 0
loop do
   i += 1
  if i  == 4
    next
  end
   puts i
   if i == 10
     break
   end
end
p'****************************************'
x = 42
loop do
  puts x
  x = 2
  break
end
puts x
p'======================================'
x =  gets.chomp.to_i
until x < 0
  puts x
  x -= 1
end
puts 'done'
p'****************************'
i = 0
until i == 5
  puts i
  i += 1
end
