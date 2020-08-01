require 'pry'
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(words)
    words.each do |word|
      if word.split("").sort == @word.split("").sort
        return @word.split("").sort
      else
        return []
      end
    end
  end
  
end