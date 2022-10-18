# Write your code here
require 'pry'

def reverse_each_word (sentence)
    words = sentence.split
    reversed_word = []

    words.each do |word|
        reversed_word << word.reverse
    end
    reversed_word.join(" ")
    # binding.pry
end
puts reverse_each_word("Hello there, and how are you?")