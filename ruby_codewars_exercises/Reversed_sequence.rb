=begin
    
Build a function that returns an array of integers from n to 1 where n>0.

Example : n=5 --> [5,4,3,2,1]


    
=end

def reverse_seq(n)
    array = []
  
    n.downto(1) do |index|
      array << index
    end
  
    return array
  end

  puts reverse_seq(5)