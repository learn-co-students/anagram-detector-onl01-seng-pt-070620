class Anagram
 attr_accessor :word
 
def initialize(word)
 @word = word 
end 

  def match(words_array)
    words_array.select do |x|
      (@word.split("").sort) == (x.split("").sort)
    end
  end
end 