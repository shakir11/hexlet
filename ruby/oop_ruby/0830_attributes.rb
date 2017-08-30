require 'pry'

class Cat
  attr_accessor :name, :age, :gender, :color
end

class Dog
  attr_accessor :name, :age, :gender, :color
end

class Snake
  attr_accessor :name, :age, :gender, :color, :length
end

cat_object = Cat.new
cat_object.name = 'Pussy'

# binding.pry
p "cats name:   #{cat_object.name}"
