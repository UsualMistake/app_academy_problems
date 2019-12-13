#Problem statement:
# Write a method abbreviate_sentence that takes in a sentence string
# and returns a new sentence where every word longer than 4 characters has all of it's vowels removed.

# My solution: 

def abbreviate_sentence(sent)

      words = sent.split(" ")
      sentence = ""
      words.each do |word|
        if word.length > 4
          sentence += " " + word.tr('aeiou', '')
        else
          sentence += " " + word
        end
      end
      return sentence
end

puts abbreviate_sentence("follow the yellow brick road") # => "fllw the yllw brck road"
puts abbreviate_sentence("what a wonderful life")        # => "what a wndrfl life"
