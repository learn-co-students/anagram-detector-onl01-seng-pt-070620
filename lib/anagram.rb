class Anagram
  attr_accessor :word
  def initialize (word)
    @word=word
  end
  def match (list)
    split_sort_word=@word.split("").sort
    list.select do |word|
    word.split("").sort == split_sort_word
  end
end
end
