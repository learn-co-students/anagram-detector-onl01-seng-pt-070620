# Your code goes here!


class Anagram
  attr_accessor :word
  
   def initialize(word)
     @word = word
   end 
  
def match(collection_of_words)
  collection_of_words.select do |word|
   @word.split("").sort == word.split("").sort
  end
end
  
end