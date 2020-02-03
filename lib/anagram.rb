class Anagram
  attr_accessor :word
  @@matches = []
    def initialize(word)
      @word = word
    end

    def match(array)
      @@matches.clear
      array.each do |i|
        if i.split("").sort == @word.split("").sort
        @@matches << i
        end
      end
      @@matches
    end
  end
