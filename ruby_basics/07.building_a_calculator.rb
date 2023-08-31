#The gets method in Ruby reads input as strings

puts "Enter number1"
number1 = gets.chomp()          ##################################################
puts "Enter number2"            ##Example : it concatenate not doing the addition#
number2 = gets.chomp()          ##################################################
puts (number1 + number2)
# In order to do the addition instead of the concatenation , we have to CONVERT the strings into numbers
puts (number1.to_i + number2.to_i) # Convert a string to an integer using the to_i method
                                   # note that to_f method is for converting the strings to floating numbers     
# another way of converting is to add the method in the puts declaration
puts "Enter number3"
number3 = gets.chomp().to_f
puts number3