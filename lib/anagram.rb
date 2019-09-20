class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)
    array.each do |word|
      word_array = word.split("").sort 
      if word_array == @word.split 
        word 
      end 
    end 
  end 
end 