greetings = { a: 'hi'}
informal_greeting = greetings[:a]
informal_greeting << ' there'

puts informal_greeting 
puts greetings
#{:a=>"hi there"}



 #If instead of modifying the original object,
 #we wanted only modify informal_greeting but not greetings

 #informal_greeting = greetings[:a].clone
 #Sinformal_greeting = informal_greeting + ' there'