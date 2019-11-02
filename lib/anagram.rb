class Anagram
   attr_accessor :name

   def initialize(word)
     @name = word
   end

   def match(array)
    array.detect {|s| s.split("").sort == @name.split("").sort}
   end
end
