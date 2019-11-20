# Problem statement:

# Write a method first_half(array) that takes in an array 
# and returns a new array containing the first half of the elements in the array. 
# If there is an odd number of elements, return the first half including the middle element.


# My solution:

def first_half(array)

  new_arr = []
  even_arr = array.length / 2
  odd_arr = even_arr + 1
  
  i = 0
  
  if array.length % 2 == 0
  	  
    while i < even_arr
  	    
    	new_arr << array[i]  
        i += 1
      
    end
  elsif array.length % 2 == 1
  	
	while i < odd_arr
    	
      	new_arr << array[i]
      	i += 1
      
    end
  
  end
  
  return new_arr
end

print first_half(["Brian", "Abby", "David", "Ommi"]) # => ["Brian", "Abby"]
puts
print first_half(["a", "b", "c", "d", "e"])          # => ["a", "b", "c"]
puts
print first_half(["Learning", "to", "code", "is", "hard but", "worth it!"]) #=> ["leaning", "to", "code"]
