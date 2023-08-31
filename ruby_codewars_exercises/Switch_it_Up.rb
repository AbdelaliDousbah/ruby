=begin
When provided with a number between 0-9, return it in words.

Input :: 1

Output :: "One".

If your language supports it, try using a switch statement.

=end

def switch_it_up(number)
    stringNum = ""
    case 
    when number == 0
        stringNum = "Zero"
    when number == 1
        stringNum = "One"
    when number == 2
        stringNum = "Two"
    when number == 3
        stringNum = "Three"
    when number == 4
        stringNum = "Four"
    when number == 5
        stringNum = "Five"
    when number == 6
        stringNum = "Six"
    when number == 7
        stringNum = "Seven"
    when number == 8
        stringNum = "Eight"
    when number == 9
        stringNum = "Nine"
    end
        return stringNum
  end

puts switch_it_up(1)
puts switch_it_up(7)