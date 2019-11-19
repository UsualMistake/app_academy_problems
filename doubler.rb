# Problem Statement:
# Write a method doubler(numbers) that takes an array of numbers and returns a new array
# where every element of the original array is multiplied by 2.


# My solution:

def doubler(numbers)
  
  i = 0
  new_numbers = []
  
  while i < numbers.length
    new_numbers[i] = numbers[i] * 2
    i += 1
  
  end
  
  return new_numbers
end

print doubler([1, 2, 3, 4]) # => [2, 4, 6, 8]
puts
print doubler([7, 1, 8])    # => [14, 2, 16]
puts
print doubler([2, 2, 2, 2]) # => [4, 4, 4, 4]
