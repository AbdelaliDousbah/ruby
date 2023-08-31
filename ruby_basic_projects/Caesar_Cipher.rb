def caesar_cipher(cleartext, key)
  cipher_text = ""

  cleartext.each_char do |char|
    if char.match(/[a-zA-Z]/) # Check if the character is a letter
      is_upper = char == char.upcase # Check if it's an uppercase letter
      # Convert the character to its ASCII code
      char_code = char.ord
      # Apply the Caesar cipher transformation
      if is_upper
        char_code = ((char_code - 65 + key) % 26) + 65
      else
        char_code = ((char_code - 97 + key) % 26) + 97
      end
      # Convert the ASCII code back to a character and append to cipher_text
      cipher_text << char_code.chr
    else
      # If the character is not a letter, keep it unchanged
      cipher_text << char
    end
  end

  return cipher_text
end

# Example usage:
puts caesar_cipher("abdelali dousbah", 17)
