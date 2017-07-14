str = "one two three four five six seven"

# split
# filter
# reverse
# capitalize
# reverse
# join
#
# puts words = str.split(' ') \
# .select{ |word| !word.start_with?("f") } \
# .map{ |word| word.reverse } \
# .map{ |word| word.capitalize } \
# .map{ |word| word.reverse } \
# .join(' ')

string = "1 2 3 4 5 6 7 8 9 10"

puts string = string.split(' ') \
.select{ |el| el.to_i % 3 == 0 }
