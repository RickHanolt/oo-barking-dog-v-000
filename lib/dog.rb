# Your code goes here!
require 'pry'

class Dog

  def initialize(bark = "woof!")
    @name = name
    @bark = bark
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end

  def name=(new_name)
    @name = new_name
  end

  binding.pry
end
