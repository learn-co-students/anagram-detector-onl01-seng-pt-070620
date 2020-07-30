class Anagram 
  anagrams=[]
  
  def initialize(word)
    @word= word 
  end
  
  def match(anagram_array)
    anagram_array.select { |word| word.split("").sort == @word.split("").sort} 
  end 
end 
