# Problem Statement

# Write a method is_palindrome(word) that takes in a string word 
# and returns the true if the word is a palindrome, false otherwise. 
# A palindrome is a word that is spelled the same forwards and backwards.


def is_palindrome(word)

  reversed_word = ''
  i = 0
  is_palin = false

  while i < word.length
    	i += 1
      	reversed_word += word[-i]
    end
  	
  	if word == reversed_word
      is_palin = true
    end
  
  	return is_palin	
  
end

puts is_palindrome("racecar")  # => true
puts is_palindrome("kayak")    # => true
puts is_palindrome("bootcamp") # => false
puts is_palindrome('Nelson')   # => false
