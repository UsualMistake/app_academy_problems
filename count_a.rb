# Problem Statement

# Write a method count_a(word) that takes in a string word and returns the number of a's in the word. 
# The method should count both lowercase (a) and uppercase (A)


# My solution

def count_a(word)
    
    letter = ['a', 'A']
    i = 0
    count = 0
  	
    while i < word.length
      
      if word[i] == letter[0] || word[i] == letter[1]
      
        count += 1
      
      end
      
      i += 1
      
    end
  	return count
end

puts count_a("application")  # => 2
puts count_a("bike")         # => 0
puts count_a("Arthur")       # => 1
puts count_a("Aardvark")     # => 3
puts count_a('Alexander')    # => 2
