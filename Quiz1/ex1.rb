numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers
#1
#2
#2
#4
uniq method is not destructive so it does not change value of numbers
puts automatically calls .to_s to output
p method automatically calls inspect on its argument