=begin
    hash is a data structure that stores a collection of key-value pairs. 
    It's sometimes referred to as an associative array or dictionary in other 
    programming languages
=end
states = {
    :Pennysilvania => "PA", # another way to declare the key with colon : instead of double quotes ""
    "New York" => "NY",
    "Oregon" => "OR" ,
    4 => "LA" # #can use numbers when putting keys.
}

puts states
puts states["Oregon"] # the output in OR
puts states[:Pennysilvania]
puts states[4]