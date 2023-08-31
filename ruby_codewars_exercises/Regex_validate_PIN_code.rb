=begin
    
ATM machines allow 4 or 6 digit PIN codes and PIN codes 
cannot contain anything but exactly 4 digits or exactly 6 digits.

If the function is passed a valid PIN string, return true, else return false.

Examples (Input --> Output)
"1234"   -->  true
"12345"  -->  false
"a234"   -->  false
    
=end

def validate_pin(pin)
    if ( pin.length == 4 or pin.length == 6 ) and  pin.match?(/\A\d+\z/)
        return true
        else
            return false
    end
  end

puts validate_pin("")
puts validate_pin("1")
puts validate_pin("1111")
puts validate_pin("123456")
puts validate_pin("1234567890")
puts validate_pin("12")

