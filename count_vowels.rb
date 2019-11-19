# Problem Statement

# Write a method, count_vowels(word),
# that takes in a string word and returns the number of vowels in the word. 
# Vowels are the letters a, e, i, o, u.


# My solution

def count_vowels(word)

    vowels = ['a', 'e', 'i', 'o', 'u'] # use to compare
    count = 0 # use to count vowels
    i = 0 # use to iterate thru word
  	
    while i < word.length
    	
      j = 0 # to iterate thru vowels
      while j < vowels.length
      	
        if vowels[j] == word[i]
        	count += 1
        end
        j += 1
      end
      i += 1
    end
  	return count
end

puts count_vowels("bootcamp")  # => 3
puts count_vowels("apple")     # => 2
puts count_vowels("pizza")     # => 2
puts count_vowels('Learning to code is hard, but worth it') # 11
