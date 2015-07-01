
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

answer = Hash[flintstones.each_with_index.map { |value, index| [value, index] }]
puts answer


#method 2
# flintstones_hash = {}
# flintstones.each_with_index do |name, index|
#   flintstones_hash[name] = index
# end