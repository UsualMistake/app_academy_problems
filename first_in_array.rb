# Problem Statement:
# Write a method first_in_array that takes in an array and two elements, 
# the method should return the element that appears earlier in the array.

# My solution:

def first_in_array(arr, el1, el2)
	first_el = arr.index(el1)
  	second_el = arr.index(el2)
  	arr.each {
    	if first_el < second_el
          return arr[first_el]
        else
          return arr[second_el]
        end
    }
end

puts first_in_array(["a", "b", "c", "d"], "d", "b"); # => "b"
puts first_in_array(["cat", "bird" ,"dog", "mouse" ], "dog", "mouse"); # => "dog"
puts first_in_array(["Nelson", "Angela", "Waldo"], "Waldo", "Angela"); # => "Angela"
