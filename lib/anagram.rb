class Anagram
  attr_accessor 
  @@matches = []
    def initialize(word)
      @word = word

    end

    def word=(word)
      @word = word
      
    end

     def word
       @word
       
     end


    def match(array)
      array.each do |i|
        if i.split.sort == @word.split.sort
        @@matches << i
        end
      end
    end
    @@matches
  end
