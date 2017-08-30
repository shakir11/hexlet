require 'pry'
class Dog
  attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end
end

dog_object = Dog.new('Chappi', 2)

p "get name:    #{dog_object.name}"
