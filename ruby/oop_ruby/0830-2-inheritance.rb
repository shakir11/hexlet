require 'pry'

class Pet
  attr_accessor :name, :age, :gender, :color
end

class Cat < Pet
end

class Dog < Pet
end

class Snake < Pet
  attr_accessor :length
end

snake_object = Snake.new
snake_object.name = 'Anaconda'
snake_object.length = 4 # m.

# binding.pry
p "name:     #{snake_object.name}"
p "length:   #{snake_object.length}"
