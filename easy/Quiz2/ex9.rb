flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

#short way
flinstones.map! { |val|  val = val[0, 3]}


#long way
flintstones.map! do |val|
  val = val[0, 3]
end