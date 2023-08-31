=begin
Create a function that accepts a string and a single character, 
and returns an integer of the count of occurrences the 2nd argument is found in the first one.

If no occurrences can be found, a count of 0 should be returned.

("Hello", "o")  ==>  1
("Hello", "l")  ==>  2
("", "z")       ==>  0

=end

def str_count(word, letter)            # i found another way of solving it using the method .count()
    count = 0                          # example :
    for i in 0..word.length do         #    def str_count(word, letter)
        if word[i] == letter           #        word.count(letter)
            count += 1                 #    end
        end  
    end
    return count
  end

puts str_count('Hello', 'o')
puts str_count('Hello', 'l')
puts str_count('Hello', 'z')