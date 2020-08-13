class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_arr)
    word_arr.select do |e|
      @word.split("").sort == e.split("").sort
    end
  end
end
