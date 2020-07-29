class Anagram
  
  attr_reader :word
  
  def initialize(word)
    @word = word
  end
  
  def match(possible_anagrams)
    anagrams_list = []
    possible_anagrams.each do |word|
     if  @word.split("").sort == word.split("").sort
        anagrams_list << word
      end
    end
    anagrams_list
  end
  
end
