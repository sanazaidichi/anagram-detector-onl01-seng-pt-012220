require 'pry'

class Anagram 
  
  attr_reader :name
  
def initialize(name)
@name = name 
end 

def match(array) 
  array.keep_if do { |string| } 
  name.split('').sort == string.split('').sort
end
  
end 
  
end 