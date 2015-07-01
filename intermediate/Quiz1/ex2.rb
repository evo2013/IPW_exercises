statement = "The Flintstones Rock"

def countletters(statement)
  countit = Hash.new(0)
  statement.each_char do |char|
     next unless char =~/\w/
     countit[char] += 1
  end
  countit
end



countletters(statement)