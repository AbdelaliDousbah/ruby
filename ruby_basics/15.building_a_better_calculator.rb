puts "Enter the first number"
number1 = gets.chomp().to_f

puts "Enter the operator"
op = gets.chomp()

puts "Enter the second number"
number2 = gets.chomp().to_f

if op == "+"
    puts (number1 + number2)
elsif op == "-"
    puts (number1 - number2)
elsif op == "*"
    puts (number1 * number2)
elsif op == "/"
    puts (number1 / number2)
elsif op == "%"
    puts (number1 % number2)
    
end