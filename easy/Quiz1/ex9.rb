flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" =>3, "BamBam" => 4, "Pebbles" => 5 }

part = flintstones.select do |k, val| 
  k == "Barney"
end
part.to_a
part.flatten


#More Elegant
flintstones.assoc("Barney")