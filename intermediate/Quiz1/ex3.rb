puts "the value of 40 + 2 is " + {40 + 2}
#throws syntax error because that is not how to interpolate values in Ruby

#One way- string interpolation
puts "the value of 40 + 2 is  #{40 + 2} "


#Second way - convert number to string
val = 40 + 2
puts "the value of 40 + 2 is " + val.to_s