def to_initials(name)
 
  arr = name.split(" ")
  initials = ""
  arr.each do |ele|
     initials += ele[0]
  end
  return initials
end

puts to_initials("Kelvin Bridges")      # => "KB"
puts to_initials("Michaela Yamamoto")   # => "MY"
puts to_initials("Mary La Grange")      # => "MLG"
