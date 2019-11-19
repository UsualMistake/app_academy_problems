# Problem Statement

# Write a method count_e(word) that takes in 
# a string word and returns the number of e's in the word

# My first solution: 

def count_e(word)
  letter = 'e'
  i = 0
  count = 0
  while i < word.length
    if word[i] == letter
      count += 1
    end
    i += 1
  end
  return count 
end


# My other solution:

# def count_e(word)
#	  return word.count('e')
# end

puts count_e("movie") # => 1
puts count_e("excellent") # => 3
puts count_e('Heroes Del Silencio') # => 4
