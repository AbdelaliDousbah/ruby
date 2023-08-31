=begin
  
Assume both the given number and the number of times to count 
will be positive numbers greater than 0.

count_by(1,10) #should return [1,2,3,4,5,6,7,8,9,10]
count_by(2,5) #should return [2,4,6,8,10]
  
=end

def count_by(x, n)
  result = Array.new
  index = 1
  while index <= n
        minir = x * index
        result << minir
        index += 1
  end
  return result
end

puts count_by(1, 5)
