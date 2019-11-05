require 'pry'

class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(new_word)
    binding.pry
    @word.split.sort == new_word.split.sort
  end
  
end