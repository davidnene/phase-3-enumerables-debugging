# Write your code here
require "pry"

def reverse_each_word(sentence)
   words = sentence.split(" ")
   puts words.map {|word| word.reverse}.join(" ")
end

reverse_each_word("Hello there, and how are you?")