class Anagram

  attr_accessor :word  #created a setter & getter method for word 

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
end   #class end
