secret_word = "lion"
guess = ""
guest_count = 0

while guess != secret_word
    puts "Enter your secret"
    guess = gets.chomp()
    puts "Incorrect one"
    guest_count += 1
end
puts "You WON !!"
puts " its takes #{guest_count} times!!"