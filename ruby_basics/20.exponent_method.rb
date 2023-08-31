def pow(base_num, pow_num)
    result = 1
    index = 1
    while index <= pow_num
        result = base_num * result
        index += 1     
    end
    return result
end

puts pow(5, 2)

# above it's my code , and below the code provided in the course , 
#i put them together to understand what to improve

def pow(base_num, pow_num)
    result = 1
    pow_num.times do
        result *= base_num
    end
    return result
end

# "times" is a method available on integers that allows you to repeat
# a block of code a specific number of times. It's often used when you want 
# to perform an action a known number of iterations.
