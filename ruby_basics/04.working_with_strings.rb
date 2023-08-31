#################################
# escaping quotes and sequences.#
#################################

phrase = "Giraffe Academy"
puts phrase
puts "Giraffe \"Academy" # escaping double quotation character ".
puts "Giraffe \nAcademy" # creating new line after Giraffe
puts "Giraffe \n\nAcademy" # creating 2 new lines after Giraffe

###########################################################################################
# String methods are tools that empower you to transform and manipulate text effortlessly.#
###########################################################################################

puts phrase.upcase() # string to uppercase letters
puts phrase.downcase() # string to lowercase letters
phrase = "    Giraffe Academy     "
puts phrase.strip() #Removing leading and trailing whitespace (spaces, tabs, or newline characters)
phrase = "Giraffe Academy"
puts phrase.length() # Printing the length (number of characters)
puts phrase.include? "Academy" # check if a given substring or element is present within a string or an array
puts phrase[0] # accessing to the character with the index , 0 means the first character
puts phrase[0,3] # that means start from 0 and take 3 chars (Gir)
puts phrase.index("ffe") # it give the index of the given character
puts "programming".upcase() # another way to use methods on characters

=begin
Giraffe
0123456 => indexes     
=end

