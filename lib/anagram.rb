# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  
  def match(words)
    matches = []
    
    words.each do |word|
      if @word.downcase.split('').sort == word.downcase.split('').sort
        matches << word 
      end 
    end 
    matches
  end 
  
  
  # solution
  
  # def match(array)
  #   array.select {|x| x.split("").sort == @name.split("").sort}
  # end 
  
end 