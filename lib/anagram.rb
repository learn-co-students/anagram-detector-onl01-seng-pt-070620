require 'pry'

class Anagram 
  
  attr_accessor :word 
  def initialize(word)
  
   @word= word 
  end 
  
  def match(arr)
    result = []
    arr.each do |w|
      if w.split("").sort == word.split("").sort 
        result << w
      end 
    end 
    result
  end 
end