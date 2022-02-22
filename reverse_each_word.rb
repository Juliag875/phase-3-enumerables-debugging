require 'pry'

# Write your code here

def reverse_each_word(sentence)
  sentense.split.map(&:reverse).join(" ")
  
  # words = sentence.split(" ")
  # reversed_words = words.map(&:reverse)
  # reversed_words.join(" ")

  # words.each do |word|
  #   reversed_words << word.reverse
  # end
  # reversed_words.join(" ")
  
end

reverse_each_word("Hello there, and how are you?")

binding.pry
0