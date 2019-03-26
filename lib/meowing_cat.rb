## code your solution here. 
require 'pry'
class Cat 
  attr_accessor :name
  binding.pry
  def meow=(name)
    @name = name
  end
  
  def meow
    @name
  end
  
end