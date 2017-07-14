func = -> (num) { num ** 2 }

# puts func.call(5)

def sum_of_range(num1, num2, func)
  if num1 == num2
    func.call(num2)
  else
    func.call(num1) + sum_of_range(num1 + 1, num2, func)
  end
end

puts sum_of_range(1, 2, func)
