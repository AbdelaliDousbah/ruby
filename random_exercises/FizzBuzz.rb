def fizz_buzz(n)
    result = []
    (1..n).each do |i|
            case 
            when i % 3 == 0 && i % 5 != 0
                result << "Fizz"
            when i % 3 != 0 && i % 5 == 0
                result << "Buzz"
            when i % 3 == 0 && i % 5 == 0
                result << "FizzBuzz"
            else
                result << i.to_s
            end            
        end
    return result
end

puts fizz_buzz(23)