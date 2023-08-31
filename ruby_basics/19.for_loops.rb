=begin
A for loop in Ruby iterates over a range or a collection 
and executes a block of code for each element in the range or collection, 
making it useful for iterating through sequences like arrays, hashes, or numerical ranges.
=end

friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

for friend in friends
    puts friend
end

################################################################

friends.each do |friend|
    puts friend
    
end
