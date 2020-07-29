# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(new_word)
    @word = new_word
  end 
  
  
  def match(word_array)

    word_array.select { |wordString| wordString.split("").sort == @word.split("").sort }

  end
  
end     #ends class