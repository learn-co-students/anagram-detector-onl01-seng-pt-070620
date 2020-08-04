# Your code goes here!
class Anagram

  attr_accessor :some_word


  def initialize(some_word)
    @some_word = some_word
  end


  def match(array_of_words)
    array_of_words.select do |array|
      array.split("").sort == @some_word.split("").sort
    end
  end
end
