# Problem Statement

# Write a method sum_nums(max) that takes in a number max and returns the sum of all numbers from 1 up to and including max.

# My solution

def sum_nums(max)
  sum = 0
  i = 0
  while i < max
    
    i += 1
    sum += i
    
    end
  	return sum
end

puts sum_nums(4) # => 10, because 1 + 2 + 3 + 4 = 10
puts sum_nums(5) # => 15
