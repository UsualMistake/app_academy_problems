def reverse(word)
  
  reverse_word = ''
  i = 0
  while i < word.length
       
      i += 1
      reverse_word += word[-i]
      
    end
  	return reverse_word
end

puts reverse("cat")          # => "tac"
puts reverse("programming")  # => "gnimmargorp"
puts reverse("bootcamp")     # => "pmactoob"
puts reverse('Nelson')       # => 'nosleN'
