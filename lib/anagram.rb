require 'pry'

class Anagram 
  
  attr_reader :name
  
def initialize(name)
@name = name 
end 

def match(array) 
  array.keep_if { |string| binding.pry } 
  
end 
  
end 