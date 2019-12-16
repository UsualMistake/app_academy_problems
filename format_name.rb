# Problem Statement:

# Write a method format_name that takes in a name string and returns the name properly capitalized.

# My solution:

# Hint: use str.upcase and str.downcase
# "abc".upcase # => "ABC"

def format_name(str)
  str_arr = str.split(" ")
  i = 0
  new_str = ""

  str_arr.each do |word|
    new_str += word.capitalize + " "
  end
  
  return new_str
  
end

puts format_name("chase WILSON") # => "Chase Wilson"
puts format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"
puts format_name("nELson jiMENEz")  # => "Nelson Jimenez"
