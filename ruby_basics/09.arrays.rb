friends = Array["Kevin","Karen","Oscar"]
ennemies = ["Lucifer","mephisto","satan"] #another way to declare an array variable
puts friends
puts friends[0] # print out the value of the index (in this this case the first one)
puts ennemies
puts ennemies[-1] # print out the last item
puts ennemies[-2] # print out the second from the left
ennemies[0] = "Myself" #Change value of element with index 0
puts ennemies[0]

#another way of declaring arrays and attributing elements

companies = Array.new #empty array
companies[0] = "Econocom"
companies[5] = "Sitel"

puts companies # index 1 2 3 4 are empty
puts companies.length # 6
puts companies.include? "HP" # false
puts companies.include? "Si" #false
puts companies.include? "Sitel" #true
puts companies.reverse() # reverse the array
