require 'pry'
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(words)
    matches = []
    words.each do |word|
      if word.split("").sort == @word.split("").sort
       matches << word.split.sort
     end
    end
    matches
  end
  
end