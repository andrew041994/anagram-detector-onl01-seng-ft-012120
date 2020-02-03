class Anagram
  attr_accessor :word
  @@matches = []
    def initialize(word)
      @word = word

    end

    def match(array)
      array.each do |i|
        puts i.split("")
        # if i.split("").sort == @word.split("").sort
        # @@matches << i
        # end
      end
    end
    # @@matches
  end
