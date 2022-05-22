
# CALCULATOR

puts "enter  first number: "
num1 = gets.chomp().to_f
puts " enter operator:  "
op  = gets.chomp()
puts " enter second number: "
num2 = gets.chomp().to_f
if op == "+"
  puts (  num1 + num2 )
elsif  op == " - "
  puts ( num1 - num2 )
elsif  op == "*"
  puts (num1 * num2 )
elsif  op == "/"
  puts (num1 / num2)
elsif op == "**"
  puts (num1 ** num2)
else
  puts " invalid operator "
end
