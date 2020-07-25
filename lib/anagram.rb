# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match(anagrams)
    new_arr = []
    anagrams.each do |words|
      if words.split("").sort == @word.split("").sort
        new_arr << words
      end
    end
    new_arr
  end

end
