# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
 def match(array)
   array.find_all do |anagram|
     if anagram.split(" ").sort == @word.split(" ").sort
       anagram
     else 
       x = [] 
     end 
   end 
 end
  
end