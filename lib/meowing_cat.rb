## code your solution here. 
require 'pry'
class Cat 
  attr_accessor :name
  
  def meow=(name)
    @name = name
  end
  
  def meow
    puts "meow!"
  end
  
end