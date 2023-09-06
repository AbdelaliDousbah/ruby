def substrings(phrase, dictionary)
    phrase2 = phrase.downcase.scan(/\w+/)
    result = Hash.new
      dictionary.each do |element|
        count = phrase2.count(element)
        if  count != 0
          result[element] = count
        end
      end
      return result
  end
  dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
  puts substrings("Howdy partner, sit down! How's it going?", dictionary)