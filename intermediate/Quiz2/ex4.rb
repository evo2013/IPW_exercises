sentence = "Humpty Dumpty sat on a wall."

sentence = sentence.split(/\s/).reverse.join(' ')
sentence = sentence.tr('.', '')
sentence = sentence.insert(-1, '.')
#"wall a on sat Dumpty Humpty." 


#solution 2
words = sentence.split(/\W/)
words.reverse!
backwards_sentence = words.join(' ') + '.'
#{}"wall a on sat Dumpty Humpty." 
