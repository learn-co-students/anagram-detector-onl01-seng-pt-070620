require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  
  def match(possible_anagrams_array)
    matches = []
    possible_anagrams_array.each do |possible_anagram|
      # binding.pry
      if @word.split("").sort.join == possible_anagram.split("").sort.join
        matches.push(possible_anagram)
      end
    end
    return matches
  end
end