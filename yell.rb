# Problem statement:

# Write a method yell(words) that takes in an array of words and returns a
# new array where every word from the original array has an exclamation point after it.


# My solution:


def yell(words)
	
    i = 0
    new_words = []

    while i < words.length
      
      yell_word = words[i] + '!'
      new_words << yell_word
      i += 1
      
    end
  
  	return new_words
end

print yell(["hello", "world"]) # => ["hello!", "world!"]
puts
print yell(["code", "is", "cool"]) # => ["code!", "is!", "cool!"]
puts
print yell(["Learn", "to", "code"]) # => ["Learn!", "to!", "code"]
