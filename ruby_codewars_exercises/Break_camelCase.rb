=begin
 Complete the solution so that the function will break up camel casing, using a space between words.

Example
"camelCasing"  =>  "camel Casing"
"identifier"   =>  "identifier"
""        
=end

def solution(string)
  # complete the function
  string.gsub(/[A-Z]/) { |match| " #{match}" }
end

puts solution('camelCasing')
puts solution('camelCasingTest')