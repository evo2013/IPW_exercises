munsters_description = "The Munsters are creepy in a good way."
munsters_description.downcase.capitalize
#=> "The munsters are creepy in a good way."


munsters_description = "The Munsters are creepy in a good way."
munsters_description.upcase!
munsters_description[0] = munsters_description[0].downcase
munsters_description[4] = munsters_description[4].downcase
puts munsters_description
#=> "tHE mUNSTERS ARE CREEPY IN A GOOD WAY."

munsters_description = "The Munsters are creepy in a good way."
munsters_description.downcase
#=> "the munsters are creepy in a good way."


munsters_description = "The Munsters are creepy in a good way."
munsters_description.upcase
#=> "THE MUNSTERS ARE CREEPY IN A GOOD WAY."


#Elegant solution
# munsters_description.capitalize!
# munsters_description.swapcase!
# munsters_description.downcase!
# munsters_description.upcase!


#RESEARCH

# str = "Directly to the south"
# str[0] = str[0].downcase
# puts str
#=> "directly to the south"


# RUBY capitalize first letter of first word of string
# "kirk douglas".capitalize
#=> "Kirk douglas"

# RAILS capitalize first letter of first word of string
# "kirk douglas".capitalize
#=> "Kirk douglas"

# RUBY capitalize ALL FIRST LETTERS
# "kirk douglas".split(" ").map(&:capitalize).join(" ") 
#=> "Kirk Douglas"