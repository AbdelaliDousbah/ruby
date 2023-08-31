=begin
The Western Suburbs Croquet Club has two categories of membership, 
Senior and Open. They would like your help with an application form that 
will tell prospective members which category they will be placed.

To be a senior, a member must be at least 55 years old and have a handicap 
greater than 7. In this croquet club, handicaps range from -2 to +26; 
the better the player the lower the handicap.
=end

def open_or_senior(data)
    data.map do |age, handicap|
      (age > 54 && handicap > 7) ? 'Senior' : 'Open'
    end
  end

  puts open_or_senior([[45, 12],[55,21],[19, -2],[104, 20]])
  puts open_or_senior([[3, 12],[55,1],[91, -2],[54, 23]])
  puts open_or_senior([[59, 12],[55,-1],[12, -2],[12, 12]])
  puts open_or_senior([[16, 23],[73,1],[56, 20],[1, -1]])