# Reminder : to execute ruby from Terminal or console : "ruby file.rb"

puts "Enter you name:"
name = gets # t prints out a NEW LINE after gets instruction
puts "Enter your age:"
age = gets.chomp() # its doesnt print out a NEW LINE
name_capitalized = name.capitalize # capitalize method upcase only the first char
puts  "Hello, #{name_capitalized}, you are cool"
puts "You are #{age} years old!"