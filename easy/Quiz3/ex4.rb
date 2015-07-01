advice = "Few things in life are as important as house training your pet dinosaur."

#advice.split(" ")
advice.slice!(0, 39)
#=> "Few things in life are as important as "
puts advice
#=> "house training your pet dinosaur."

advice.slice(0, 39)
#non-destructive. Returns same as above but advice value does not change

#elegant
advice.slice!(0, advice.index('house'))