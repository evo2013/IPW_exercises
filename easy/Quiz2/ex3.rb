ages = {"Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }



ages.delete_if {|k, val| val >= 100}


#method 2
ages.keep_if { |name, age| age < 100 }