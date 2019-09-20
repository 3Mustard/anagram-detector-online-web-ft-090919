class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)
    word = @word.split("")
    array.collect do |word|
      split_array = word.split("")
      if split_array.sort == word.sort
        word
      end 
    end 
  end 
end 