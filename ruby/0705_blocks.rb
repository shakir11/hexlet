arr = [1, 2, 3, 4, 5]
# arr.each do |elem|
#   puts elem
# end


# def sum_of(range)
#   accum = 0
#   range.each do |elem|
#     accum += elem
#     puts accum
#     # yield
#   end
#   puts "Total: #{accum}"
#   accum
# end

#  Реализуйте функцию sum_of, которая принимает на вход коллекцию
#  (все что можно итерировать с помощью метода each) чисел и блок.
#  Функция должна вернуть сумму всех значений коллекции после применения
#  блока к каждому из значений.
def sum_of(range)
  accum = 0
  range.each do |elem|
    accum += yield(elem)
    puts accum
  end
  puts "Total: #{accum}"
  accum
end

sum_of([1, 100, 3]) do |num|
  num + 3
end
