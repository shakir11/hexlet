# Множественные конструкторы
# https://habrahabr.ru/post/49418/

class SuperCat
  def initialize(height, weight, tail_color, head_color, legs_color)
    @height, @weight, @tail_color, @head_color, @legs_color = height, weight, tail_color, head_color, legs_color
  end

  def SuperCat.white_cat(height, weight)
    new(height, weight, 'white', 'white', 'white')
  end

  def SuperCat.black_cat(height, weight)
    new(height, weight, 'black', 'black', 'black')
  end
end

cat_1 = SuperCat.white_cat(23, 3)
cat_2 = SuperCat.black_cat(20, 3.4)

p cat_1
puts
p cat_2
