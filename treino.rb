$i = 0
$num = 5
begin
  puts("Inside the loop i = #$i" )
  $i +=1

  end while $i < $num



$i = 3
$num = 6
begin
  puts ("está dentro do loop= #$i ")

  $i += 1
  end while $i < $num


$i = 0
$num = 5
begin
  puts("Inside the loop i = #$i" )
  $i +=1
end until $i > $num

$i = 0
$num = 7

begin
  puts ( "está dentro do loop i= #$i")
  $i += 1

end until $i > $num


for i in 0..5
  puts "Value of local variable is #{i}"
end

for i in 0..5
  puts "o valor da varaiavel local é #{i}    "
end

for i in 0..6
  puts " o valor da variável local é #{i}"
end


(0..5).each do |i|
  puts "Value of local variable is #{i}"
end

(0..5).each do |i|
  puts "o valor da variavel é  #{i}"
end

(0..8).each do |i|
  puts "a varaiável é #{i} "
end





