# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
 def match(array)
   array.find_all do |anagram|
     anagram.split(" ").sort == self.word.split(" ").sort
     end 
   end 
 end
  
end