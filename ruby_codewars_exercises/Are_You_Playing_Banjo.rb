=begin
  Create a function which answers the question "Are you playing banjo?".
If your name starts with the letter "R" or lower case "r", you are playing banjo!

The function takes a name as its only argument, and returns one of the following strings:

name + " plays banjo" 
name + " does not play banjo"
  
=end

def are_you_playing_banjo(name)
    if name[0] == "r" or name[0] == "R"
        return "#{name} plays banjo"
    else
        return "#{name} does not play banjo"
    end
  end

puts are_you_playing_banjo("Martin")
puts are_you_playing_banjo("Rikke")
puts are_you_playing_banjo("bravo")
puts are_you_playing_banjo("rolf")