class Anagram
  attr_accessor :word
  @@matches = []
    def initialize(word)
      @word = word

    end

    def match(array)
      puts @word
      # array.each do |i|
        # puts i.split("").sort
        # if i.split("").sort == @word.split("").sort
        # @@matches << i
        # end
      # end
    end
    # @@matches
  end
