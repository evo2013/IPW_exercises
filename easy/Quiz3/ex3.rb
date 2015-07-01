flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones << "Dino" << "Hoppy"


#Alternatives
flintstones.push("Dino").push("Hoppy") 
flintstones.concat(%w(Dino Hoppy))