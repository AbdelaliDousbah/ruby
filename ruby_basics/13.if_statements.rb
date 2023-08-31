# if statement is used to conditionally execute a block of code.
puts "Hello Sir"
puts "What is your age?"
age = gets.chomp().to_i

if age <18
puts "you're too young"
else
puts "you're an adult"
end

# another example using elseif and the operators and , or 

ismale = true
istall = true

if ismale and istall
    puts "you're a tall male"
elsif !ismale and istall
    puts "you're tall"
elsif ismale and !istall
    puts "you're a short male"
end
