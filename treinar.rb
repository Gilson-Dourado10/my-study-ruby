# repetição looping while



#looping DO
i = 2
loop do
  i = i + 1
  puts i
  break         # this will cause execution to exit the loop
end

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'


i = 9
loop do
  i = i + 1
  puts i
  if i  == 10
  break
  end
end