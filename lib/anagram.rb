class Anagram
  attr_accessor :word
  @@matches = []
    def initialize(word)
      @word = word

    end

    def match(array)
      a = @word.split("").sort
      puts a
      # array.each do |i|
        # puts i.split("").sort
        # if i.split("").sort == @word.split("").sort
        # @@matches << i
        # end
      # end
    end
    # @@matches
  end
