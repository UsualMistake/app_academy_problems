# Problem statement:

# Write a method element_times_index(nums) that takes in an array of numbers
# and returns a new array containing every number of the original array multiplied with its index.

# My solution:

def element_times_index(nums)
  indexed_nums = []
  i = 0

  while i < nums.length
    num_indexed = nums[i] * i
    indexed_nums << num_indexed
    i += 1
  end

  return indexed_nums
end

print element_times_index([4, 7, 6, 5])       # => [0, 7, 12, 15]
puts
print element_times_index([1, 1, 1, 1, 1, 1]) # => [0, 1, 2, 3, 4, 5]
puts
