
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

answer = Hash[flintstones.each_with_index.map { |value, index| [value, index] }]
puts answer