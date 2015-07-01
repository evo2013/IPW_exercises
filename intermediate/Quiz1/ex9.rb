munsters = {
  "Herman" => { "age" => 32, "gender" => "male"},
  "Lily" => { "age" => 30, "gender" => "female"},
  "Grandpa" => { "age" => 402, "gender" => "male"},
  "Eddie" => { "age" => 10, "gender" => "male"},
  "Marilyn" => { "age" => 23, "gender" => "female"}
}


munsters.each do |name, details|
  case details["age"]
  when 0...18
    details["age_group"] = "kid"
  when 18...65
    details["age_group"] = "adult"
  else 
    details["age_group"] = "senior"
  end
end


#manual solution
# munsters["Herman"]["age_group"] = "adult"
# munsters["Lily"]["age_group"] = "adult"
# munsters["Grandpa"]["age_group"] = "senior"
# munsters["Eddie"]["age_group"] = "kid"
# munsters["Marilyn"]["age_group"] = "adult"
# puts munsters


#research
#pattern matching using ranges
# letterGrade = case score
#    when 0..64 then "F"
#    when 65..69 then "D"
#    when 70..79 then "C"
#    when 80..89 then "B"
#    when 90..100 then "A"
#    else "Invalid Score"
# end



