class Anagram
  attr_accessor :word
  @@matches = []
    def initialize(word)
      @word = word

    end

    def match(array)
      a = @word.split("").sort

      array.each do |i|
        if i.split("").sort == a
        @@matches << i
        end
      end
    end
    @@matches
  end
