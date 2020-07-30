# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    hold_result = []
    array.each do |array_word|
      if array_word.split("").sort == @word.split("").sort
        hold_result << array_word
      end #if
    end #do
    return hold_result
  end

end

