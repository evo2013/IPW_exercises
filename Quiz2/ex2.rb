ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }


ages.values.inject { |a, b| a + b}

ages.to_a.flatten.inject{|sum, n| sum.to_s.to_i + n.to_s.to_i }

ages.values.inject(:+)






