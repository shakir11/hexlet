require 'pry'
class Dog
  attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end

  def gaf
    p 'gaf, gaf, gaf!'
  end
end

dog_object = Dog.new('Chappi', 2)

p "get name:    #{dog_object.name}"

if (dog_object.respond_to?('gaf'))
  dog_object.gaf
else
  puts "Sorry, don't understand."
end
