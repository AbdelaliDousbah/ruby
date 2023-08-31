=begin

Create a function that takes an integer as an argument 
and returns "Even" for even numbers or "Odd" for odd numbers.

=end

def even_or_odd(number)         # def even_or_odd(number)
    case                        #   number.even? ? "Even" : "Odd"
    when number.even?           # end
       "Even"                   #
    when number.odd?            #
       "Odd"
    end
end

puts even_or_odd(2)
puts even_or_odd(0)
puts even_or_odd(7)
puts even_or_odd(1)
puts even_or_odd(-1)