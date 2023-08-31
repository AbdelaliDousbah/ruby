=begin 

Your task is to make a function that can take any non-negative integer 
as an argument and return it with its digits in descending order. Essentially, 
earrange the digits to create the highest possible number.

Examples:

Input: 42145 Output: 54421

Input: 145263 Output: 654321

Input: 123456789 Output: 987654321

=end

def descending_order(n)
    sorted_str = n.to_s.chars.sort { |a, b| b <=> a }.join
    sorted_int = sorted_str.to_i
    return sorted_int
  end

  puts descending_order(0)
  puts descending_order(1)
  puts descending_order(123456789)