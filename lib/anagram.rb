class Anagram
    attr_accessor :startingword

    def initialize(startingword)
        @startingword = startingword
    end

    def match(wordlist)
      matchingwords = []
        wordlist.collect do |word|
            
            if word.split("").sort == @startingword.split("").sort
                matchingwords << word
            end
        end
        matchingwords
    end
end