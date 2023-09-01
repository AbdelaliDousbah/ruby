=begin
    
Move the first letter of each word to the end of it, then add "ay" to the end of the word. Leave punctuation marks untouched.

Examples
pig_it('Pig latin is cool') # igPay atinlay siay oolcay
pig_it('Hello world !')     # elloHay orldway !
    
=end

def pig_it(text)
    result = []
    textArrayed = text.split(' ')
    textArrayed.each do |word|
      if word.match?(/\w+/)  # Check if the word contains letters (is a word).
        result << word[1..-1] + word[0] + "ay"
      else
        result << word  # Preserve non-word characters as-is.
      end
    end
    return result.join(' ')
  end
  
 puts pig_it('Pig latin is cool')

